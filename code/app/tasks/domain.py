import time
import random
from urllib.parse import urlparse
from collections import Counter
from app import  utils
logger = utils.get_logger()
from app.config import Config
from app import  services
from app import  modules
from app.modules import ScanPortType, DomainDictType, CollectSource, TaskStatus
from app.services import fetchCert
from bson.objectid import  ObjectId
import json

'''
域名爆破
'''
class DomainBrute():
    def __init__(self, base_domain,  word_file = Config.DOMAIN_DICT_2W):
        self.base_domain = base_domain
        self.base_domain_scope = "." + base_domain.strip(".")
        self.dicts = utils.load_file(word_file)

        self.brute_out = []
        self.resolver_map = {}
        self.domain_info_list = []
        self.domain_cnames = []
        self.brute_domain_map = {} #保存了通过massdns获取的结果

    def _brute_domain(self):
        self.brute_out = services.mass_dns(self.base_domain, self.dicts)


    def _resolver(self):
        domains = []
        domain_cname_record = []
        for x in self.brute_out:
            if utils.check_domain_black(x["domain"]):
                continue

            domains.append(x["domain"])

            self.brute_domain_map[x["domain"]] = x["record"]

            if x["type"] == 'CNAME':
                item = x["domain"].lower()
                if utils.check_domain_black(item):
                    continue

                if utils.domain_parsed(item):
                    self.domain_cnames.append(item)
                    domain_cname_record.append(x["record"])

        for domain in domain_cname_record:
            if not domain.endswith(self.base_domain_scope):
                continue
            if domain not in domains:
                domains.append(domain)

        start_time = time.time()
        logger.info("start reslover {}".format(self.base_domain, len(domains)))
        self.resolver_map = services.resolver_domain(domains)
        elapse = time.time() - start_time
        logger.info("end reslover {} result {}, elapse {}".format(self.base_domain,
                                                            len(self.resolver_map), elapse))


    '''
    DomainInfo
    '''
    def run(self):
        start_time = time.time()
        logger.info("start brute {} with dict {}".format(self.base_domain, len(self.dicts)))
        self._brute_domain()
        elapse = time.time() - start_time
        logger.info("end brute {}, result {}, elapse {}".format(self.base_domain,
                                                            len(self.brute_out), elapse))

        self._resolver()

        for domain in self.resolver_map:
            ips = self.resolver_map[domain]
            if self.resolver_map[domain]:
                if domain in self.domain_cnames:
                    item = {
                        "domain": domain,
                        "type": "CNAME",
                        "record": [self.brute_domain_map[domain]],
                        "ips": ips
                    }
                else:
                    item = {
                        "domain": domain,
                        "type": "A",
                        "record": ips,
                        "ips": ips
                    }
                self.domain_info_list.append(modules.DomainInfo(**item))

        self.domain_info_list = list(set(self.domain_info_list))
        return self.domain_info_list




'''
端口扫描
'''
class ScanPort():
    def __init__(self, domain_info_list, option):
        self.domain_info_list = domain_info_list
        self.ipv4_map = {}

        if option is None:
            option = {
                "ports" : ScanPortType.TEST,
                "service_detect": False,
                "os_detect": False
            }

        self.option = option


    def run(self):
        for info in self.domain_info_list:
            for ip in info.ip_list:
                old_domain = self.ipv4_map.get(ip, set())
                old_domain.add(info.domain)
                self.ipv4_map[ip] = old_domain

        all_ipv4_list = self.ipv4_map.keys()

        start_time = time.time()
        logger.info("start port_scan {}".format(len(all_ipv4_list)))
        ip_port_result = services.port_scan(all_ipv4_list, **self.option)
        elapse = time.time() - start_time
        logger.info("end port_scan result {}, elapse {}".format(len(ip_port_result), elapse))

        ip_info_obj = []
        for result in ip_port_result:
            curr_ip = result["ip"]
            result["domain"] = list(self.ipv4_map[curr_ip])

            port_info_obj_list = []
            for port_info in result["port_info"]:
                port_info_obj_list.append(modules.PortInfo(**port_info))

            result["port_info"] = port_info_obj_list

            ip_info_obj.append(modules.IPInfo(**result))

        return ip_info_obj


'''
站点发现
'''
class FindSite(object):
    def __init__(self, ip_info_list):
        self.ip_info_list = ip_info_list


    def _build(self):
        url_temp_list = []
        for info in self.ip_info_list:
            for domain in info.domain:
                for port_info in info.port_info_list:
                    port_id = port_info.port_id
                    if port_id == 80:
                        url_temp = "http://{}".format(domain)
                        url_temp_list.append(url_temp)
                        continue

                    if port_id == 443:
                        url_temp = "https://{}".format(domain)
                        url_temp_list.append(url_temp)
                        continue

                    url_temp1 = "http://{}:{}".format(domain, port_id)
                    url_temp2 = "https://{}:{}".format(domain, port_id)
                    url_temp_list.append(url_temp1)
                    url_temp_list.append(url_temp2)


        return  url_temp_list

    def run(self):
        url_temp_list = set(self._build())
        start_time = time.time()
        logger.info("start check_http {}".format(len(url_temp_list)))
        check_map = services.check_http(url_temp_list)

        # 去除https和http相同的
        alive_site = []
        for x in check_map:
            if x.startswith("https://"):
                alive_site.append(x)

            elif x.startswith("http://"):
                x_temp = "https://" + x[7:]
                if x_temp not in check_map:
                    alive_site.append(x)

        elapse = time.time() - start_time
        logger.info("end check_http result {}, elapse {}".format(len(alive_site), elapse))

        return alive_site


'''
域名智能组合
'''
class AltDNS():
    def __init__(self, doamin_info_list, base_doamin):
        self.doamin_info_list = doamin_info_list
        self.base_domain = base_doamin
        self.domains = []
        self.subdomains = []
        inner_dicts = "test adm admin api app beta demo dev front int internal intra ops pre pro prod qa sit staff stage test uat"
        self.dicts = inner_dicts.split()

    def _fetch_domains(self):
        base_len = len(self.base_domain)
        for item in self.doamin_info_list:
            if not item.domain.endswith("."+ self.base_domain):
                continue

            if utils.check_domain_black("a."+ item.domain):
                continue

            self.domains.append(item.domain)
            subdomain = item.domain[:- (base_len + 1)]
            if "." in subdomain:
                self.subdomains.append(subdomain.split(".")[-1])

        random.shuffle(self.subdomains)

        most_cnt = 50
        if len(self.domains) < 1000:
            most_cnt = 30
            self.dicts.extend(self._load_dict())

        sub_dicts = list(dict(Counter(self.subdomains).most_common(most_cnt)).keys())
        self.dicts.extend(sub_dicts)



        self.dicts = list(set(self.dicts))

    def _load_dict(self):
        ##加载内部字典
        dict = set()
        for x in utils.load_file(Config.altdns_dict_path):
            x = x.strip()
            if x:
                dict.add(x)

        return list(dict)


    def run(self):
        t1 = time.time()
        self._fetch_domains()
        logger.info("start {} AltDNS {}  dict {}".format(self.base_domain,
                                                         len(self.domains), len(self.dicts)))

        out = services.altdns(self.domains, self.base_domain, self.dicts)

        elapse = time.time() - t1
        logger.info("end check_http result {}, elapse {}".format(len(out), elapse))

        return out




class SearchEngines():
    def __init__(self, sites):
        self.engines = [services.doge_search, services.bing_search, services.baidu_search]
        self.domain_map_site = dict()
        self.domain_map_url = dict()
        self.site_map_url = dict()
        self.sites = sites

    def run(self):
        cnt = 0
        for site in self.sites:
            domain = utils.get_hostname(site).split(":")[0]

            if domain not in self.domain_map_site:
                self.domain_map_site[domain] = [site]
            else:
                self.domain_map_site[domain].append(site)

            cnt += 1
            if domain not in self.domain_map_url:
                logger.info("[{}/{}] start SearchEngines  work on {}".format(cnt, len(self.sites), site))
                urls = self.work(domain)
                logger.info("found url {}, by {}".format(len(urls), domain ))
                self.domain_map_url[domain] = urls

        for site in self.sites:
            domain = utils.get_hostname(site).split(":")[0]
            urls = self.domain_map_url.get(domain)
            for url in urls:
                if utils.same_netloc(site, url):
                    if urlparse(url).path == "/" or (not urlparse(url).path):
                        continue

                    if site not in self.site_map_url:
                        self.site_map_url[site] = [url]
                    else:
                        self.site_map_url[site].append(url)

        return self.site_map_url


    def work(self, domain):
        urls = []
        engines = random.sample(self.engines, 2)
        for engine in engines:
            try:
                urls.extend(engine(domain))
                urls =  utils.rm_similar_url(urls)
            except Exception as e:
                logger.exception(e)

        return urls





class fofaSearch():
    def __init__(self, domain_info_list, base_doamin):
        self.domain_info_list = domain_info_list
        self.base_domain = base_doamin
        self.ips = []
        self.organizational = None

    def run(self):
        ip1 = services.fetch_ip_bycert(self.base_domain)
        logger.info("fofa search ip {} {}".format(self.base_domain, len(ip1)))

        self.ips.extend(ip1)
        if len(ip1) < 1000:
            self.fetch_org()
            if self.organizational:
                self.ips.extend(services.fetch_ip_bycert(self.organizational))

        return self.ips

    def fetch_org(self):
        for item in self.domain_info_list[:20]:
            if not utils.verify_cert("https://{}".format(item.domain)):
                continue

            cert = utils.get_cert(item.domain, 443)

            if not cert:
                continue

            subject = cert.get("subject", {})
            organizational = subject.get("organizational")

            if organizational:
                logger.info("get cert org {} {}".format(self.base_domain, organizational))
                self.organizational = organizational
                return





def domain_brute(base_domain, word_file = Config.DOMAIN_DICT_2W):
    b = DomainBrute(base_domain, word_file)
    return  b.run()



def scan_port(domain_info_list, option = None):
    s = ScanPort(domain_info_list, option)
    return  s.run()


def search_engines(sites):
    s = SearchEngines(sites)
    return  s.run()


def find_site(ip_info_list):
    f = FindSite(ip_info_list)
    return  f.run()


def alt_dns(doamin_info_list, base_doamin):
    a = AltDNS(doamin_info_list, base_doamin)
    return a.run()


def ssl_cert(ip_info_list, base_domain):
    try:
        f = fetchCert.SSLCert(ip_info_list, base_domain)
        return f.run()
    except Exception as e:
        logger.exception(e)

    return {}



'''
domain_brute
domain_brute_type  test big bigbig
port_scan_type
port_scan
service_detection
service_brute
os_detection
link_fetch
site_identify
site_capture
file_leak
alt_dns
github_search_domain
url_spider
ssl_cert
fetch_api_path
fofa_search
sub_takeover
whatweb
'''

class DomainTask():
    def __init__(self, base_domain = None, task_id = None, options = None):
        self.base_domain = base_domain
        self.task_id = task_id
        self.options = options

        self.domain_info_list = []
        self.ip_info_list = []
        self.ip_set = set()
        self.site_list = []
        self.site_302_list = []
        self.record_map = {}
        self.search_engines_result = {}
        self.page_url_list = []
        self.fofa_ip_set = set()
        self.ipv4_map = {}
        self.site_info_list = []
        self.web_analyze_map = {}
        self.what_web_map = {}
        self.cert_map = {}
        self.service_info_list = []

        scan_port_map = {
            "test": ScanPortType.TEST,
            "top100": ScanPortType.TOP100,
            "top1000": ScanPortType.TOP1000,
            "all": ScanPortType.ALL
        }
        option_scan_port_type = self.options.get("port_scan_type", "test")
        scan_port_option = {
            "ports": scan_port_map.get(option_scan_port_type, ScanPortType.TEST),
            "service_detect": self.options.get("service_detection", False),
            "os_detect": self.options.get("os_detection", False)
        }
        self.scan_port_option = scan_port_option

    def save_domain_info_list(self, domain_info_list, source = CollectSource.DOMAIN_BRUTE):
        for domain_info_obj in domain_info_list:
            domain_info = domain_info_obj.dump_json(flag=False)
            domain_info["task_id"] = self.task_id
            domain_info["source"] = source
            domain_parsed = utils.domain_parsed(domain_info["domain"])
            if domain_parsed:
                domain_info["fld"] = domain_parsed["fld"]
            utils.conn_db('domain').insert_one(domain_info)

    def domain_brute(self):
        brute_dict_map = {
            "test": DomainDictType.TEST,
            "big": DomainDictType.BIG
        }
        domain_brute_type = self.options.get("domain_brute_type", "test")
        domain_word_file = brute_dict_map.get(domain_brute_type, DomainDictType.TEST)

        domain_info_list = domain_brute(self.base_domain, word_file=domain_word_file)
        domain_info_list = self.clear_domain_info_by_record(domain_info_list)

        self.save_domain_info_list(domain_info_list, source=CollectSource.DOMAIN_BRUTE)
        self.domain_info_list.extend(domain_info_list)


    def clear_domain_info_by_record(self, domain_info_list):
        '''
        不知道这段在干什么？
        '''
        new_list = []
        for info in domain_info_list:
            if not info.record_list:
                continue

            record = info.record_list[0]
            cnt = self.record_map.get(record, 0)
            cnt += 1
            self.record_map[record] = cnt
            if cnt >= 25:
                continue

            new_list.append(info)

        return new_list

    def riskiq_search(self):
        riskiq_t1 = time.time()
        logger.info("start riskiq fetch {}".format(self.base_domain))
        riskiq_all_domains = services.riskiq_search(self.base_domain)
        domain_info_list = self.build_domain_info(riskiq_all_domains)
        domain_info_list = self.clear_domain_info_by_record(domain_info_list)
        self.save_domain_info_list(domain_info_list, source=CollectSource.RISKIQ)

        self.domain_info_list.extend(domain_info_list)
        elapse = time.time() - riskiq_t1
        logger.info("end riskiq fetch {} {} elapse {}".format(
            self.base_domain, len(domain_info_list), elapse))

    def sub_takeover(self):
        sub_takeover_t1 = time.time()
        logger.info("main thread start sub_takeover {}".format(self.base_domain))
        # riskiq_all_domains = services.sub_takeover([self.base_domain])
        domain_list = []
        for item in self.domain_info_list:
            domain_list.append(item.domain)
        services.sub_takeover(list(set(domain_list)))

        elapse = time.time() - sub_takeover_t1
        logger.info("end sub_takeover_t1 fetch {} elapse {}".format(
            self.base_domain, elapse))

    def arl_search(self):
        arl_t1 = time.time()
        logger.info("start arl fetch {}".format(self.base_domain))
        arl_all_domains = utils.arl_domain(self.base_domain)
        domain_info_list = self.build_domain_info(arl_all_domains)
        domain_info_list = self.clear_domain_info_by_record(domain_info_list)
        self.save_domain_info_list(domain_info_list, source=CollectSource.ARL)

        self.domain_info_list.extend(domain_info_list)
        elapse = time.time() - arl_t1
        logger.info("end arl fetch {} {} elapse {}".format(
            self.base_domain, len(domain_info_list), elapse))

    def build_domain_info(self, domains):
        fake_list = []
        domains_set = set()
        for item in domains:
            domain = item
            if isinstance(item, dict):
                domain = item["domain"]

            domain = domain.lower().strip()
            if domain in domains_set:
                continue
            domains_set.add(domain)

            '''
            检查子域名和顶级域名是不是在黑名单内，如果在，丢弃
            '''
            if utils.check_domain_black(domain):
                continue

            '''
            默认构造 CNAME type, 通过 build_domain_info 进行填充
            '''
            fake = {
                "domain": domain,
                "type": "CNAME",
                "record": [],
                "ips": []
            }
            fake_info = modules.DomainInfo(**fake)
            if fake_info not in self.domain_info_list:
                fake_list.append(fake_info)

        domain_info_list = services.build_domain_info(fake_list)

        return  domain_info_list


    def alt_dns(self):
        alt_dns_out = alt_dns(self.domain_info_list, self.base_domain)
        alt_domain_info_list = self.build_domain_info(alt_dns_out)
        alt_domain_info_list = self.clear_domain_info_by_record(alt_domain_info_list)

        self.save_domain_info_list(alt_domain_info_list,
                              source=CollectSource.ALTDNS)

        self.domain_info_list.extend(alt_domain_info_list)



    def port_scan(self):
        ip_info_list = scan_port(self.domain_info_list, self.scan_port_option)

        for ip_info_obj in ip_info_list:
            ip_info = ip_info_obj.dump_json(flag=False)
            ip_info["task_id"] = self.task_id

            utils.conn_db('ip').insert_one(ip_info)

        self.ip_info_list.extend(ip_info_list)



    def find_site(self):
        if self.options.get("port_scan"):
            '''***站点寻找***'''
            sites = find_site(self.ip_info_list)
        else:
            sites = services.probe_http(self.domain_info_list)
            '''30s timeout / https/http dropduplicate'''
            ip_site = services.probe_http(self.fofa_ip_set)
            sites.extend(ip_site)

        self.site_list.extend(sites)



    def fetch_site(self):
        '''***站点信息获取***'''
        site_info_list = services.fetch_site(self.site_list)
        self.site_info_list = site_info_list
        for site_info in site_info_list:
            curr_site = site_info["site"]
            if curr_site not in self.site_list:
                self.site_302_list.append(curr_site)
            site_path = "/image/" + self.task_id
            file_name = '{}/{}.jpg'.format(site_path, utils.gen_filename(curr_site))
            site_info["task_id"] = self.task_id
            site_info["screenshot"] = file_name

            finger_list = self.web_analyze_map.get(curr_site, [])
            what_web_list = self.what_web_map.get(curr_site, [])
            site_info["finger"] = finger_list
            site_info["whatweb"] = what_web_list

            if self.options.get("site_identify"):
                # web_app_finger = services.web_app_identify(site_info)
                # flag = False
                # if web_app_finger and finger_list:
                #     for finger in finger_list:
                #         # if finger["name"].lower() == web_app_finger["name"].lower():
                #         #     flag = True
                #         #     break
                #         pass
                #
                # if not flag and web_app_finger:
                #     finger_list.append(web_app_finger)
                pass

            
            utils.conn_db('site').insert_one(site_info)

    def site_screenshot(self):
        '''***站点截图***'''
        capture_sites = self.site_list + self.site_302_list
        capture_save_dir = Config.SCREENSHOT_DIR + "/" + self.task_id
        services.site_screenshot(capture_sites, concurrency=6, capture_dir=capture_save_dir)


    def update_services(self, services, elapsed):
        elapsed = "{:.2f}".format(elapsed)
        self.update_task_field("status", services)
        query = {"_id": ObjectId(self.task_id)}
        update = {"$push": {"service": {"name": services, "elapsed": float(elapsed)}}}
        utils.conn_db('task').update_one(query, update)

    def update_task_field(self, field = None, value = None):
        query = {"_id": ObjectId(self.task_id)}
        update = {"$set": {field: value}}
        utils.conn_db('task').update_one(query, update)



    def gen_ipv4_map(self):
        ipv4_map = {}
        for domain_info in self.domain_info_list:
            for ip in domain_info.ip_list:
                old_domain = ipv4_map.get(ip, set())
                old_domain.add(domain_info.domain)
                ipv4_map[ip] = old_domain
                self.ip_set.add(ip)

        self.ipv4_map = ipv4_map


    #只是保存没有开放端口的
    def save_ip_info(self):
        fake_ip_info_list = []
        for ip in self.ipv4_map:
            data = {
                "ip": ip,
                "domain": list(self.ipv4_map[ip]),
                "port_info": [],
                "os_info": {}
            }
            info_obj = modules.IPInfo(**data)
            if info_obj not in self.ip_info_list:
                fake_ip_info_list.append(info_obj)

        for ip_info_obj in fake_ip_info_list:
            ip_info = ip_info_obj.dump_json(flag=False)
            ip_info["task_id"] = self.task_id
            utils.conn_db('ip').insert_one(ip_info)

    def save_service_info(self):
        self.service_info_list = []
        services_list = set()
        for _data in self.ip_info_list:
            port_info_lsit = _data.port_info_list
            for _info in port_info_lsit:
                if _info.service_name:
                    if _info.service_name not in services_list:
                        _result = {}
                        _result["service_name"] = _info.service_name
                        _result["service_info"] = []
                        _result["service_info"].append({'ip': _data.ip,
                                                        'port_id': _info.port_id,
                                                        'product': _info.product,
                                                        'version': _info.version})
                        _result["task_id"] = self.task_id
                        self.service_info_list.append(_result)
                        services_list.add(_info.service_name)
                    else:
                        for service_info in self.service_info_list:
                            if service_info.get("service_name") == _info.service_name:
                                service_info['service_info'].append({'ip': _data.ip,
                                                                     'port_id': _info.port_id,
                                                                     'product': _info.product,
                                                                     'version': _info.version})
        if self.service_info_list:
            utils.conn_db('service').insert(self.service_info_list)


    def search_engines(self):
        self.search_engines_result = search_engines(self.site_list)
        for site in self.search_engines_result:
            target_urls = self.search_engines_result[site]
            page_map = services.page_fetch(target_urls)

            for url in page_map:
                self.page_url_list.append(url)
                item = {
                    "site": site,
                    "task_id": self.task_id,
                    "source": CollectSource.SEARCHENGINE
                }

                item.update(page_map[url])

                domain_parsed = utils.domain_parsed(site)

                if domain_parsed:
                    item["fld"] = domain_parsed["fld"]

                utils.conn_db('url').insert_one(item)


    def site_spider(self):
        entry_urls_list = []
        for site in self.site_list:
            entry_urls = [site]
            entry_urls.extend(self.search_engines_result.get(site, []))
            entry_urls_list.append(entry_urls)

        site_spider_result = services.site_spider_thread(entry_urls_list)
        for site in site_spider_result:
            target_urls = site_spider_result[site]
            new_target_urls = []
            for url in target_urls:
                if url in self.page_url_list:
                    continue
                new_target_urls.append(url)

                self.page_url_list.append(url)

            page_map = services.page_fetch(new_target_urls)
            for url in page_map:
                item = {
                    "site": site,
                    "task_id": self.task_id,
                    "source": CollectSource.SITESPIDER
                }
                item.update(page_map[url])

                domain_parsed = utils.domain_parsed(site)

                if domain_parsed:
                    item["fld"] = domain_parsed["fld"]

                utils.conn_db('url').insert_one(item)


    def fofa_search(self):
        try:
            f = fofaSearch(self.domain_info_list, self.base_domain)
            ips = f.run()
            for ip in ips:
                if ip not in self.ip_set:
                    self.fofa_ip_set.add(ip)

            if self.options.get("port_scan"):
                ip_port_result = services.port_scan(self.fofa_ip_set, **self.scan_port_option)
                for ip_info in ip_port_result:
                    ip_info["domain"] = ["*.{}".format(self.base_domain)]
                    port_info_obj_list = []
                    for port_info in ip_info["port_info"]:
                        port_info_obj_list.append(modules.PortInfo(**port_info))
                    ip_info["port_info"] = port_info_obj_list

                    fake_info_obj = modules.IPInfo(**ip_info)
                    fake_ip_info = fake_info_obj.dump_json(flag=False)
                    fake_ip_info["task_id"] = self.task_id
                    utils.conn_db('ip').insert_one(fake_ip_info)

            for ip in self.fofa_ip_set:
                self.ipv4_map[ip] =  ["*.{}".format(self.base_domain)]


            logger.info("fofa search {} {}".format(self.base_domain, len(self.fofa_ip_set)))
        except Exception as e:
            logger.exception(e)
            logger.warning("fofa search error {}, {}".format(self.base_domain, e))

    def whatweb(self):
        self.what_web_map = services.what_web(self.site_list)

    def site_identify(self):
        self.web_analyze_map = services.web_analyze(self.site_list)

    def ssl_cert(self):
        if self.options.get("port_scan"):
            self.cert_map = ssl_cert(self.ip_info_list, self.base_domain)
        else:
            self.cert_map = ssl_cert(self.ip_set, self.base_domain)

        for target in self.cert_map:
            if ":" not in target:
                continue
            ip = target.split(":")[0]
            port = int(target.split(":")[1])
            item = {
                "ip": ip,
                "port": port,
                "cert": self.cert_map[target],
                "task_id": self.task_id,
            }
            utils.conn_db('cert').insert_one(item)


    def file_leak(self):
        for site in self.site_list:
            pages = services.file_leak([site], utils.load_file(Config.FILE_LEAK_TOP_2k))
            for page in pages:
                item = page.dump_json()
                item["task_id"] = self.task_id
                item["site"] = site

                utils.conn_db('fileleak').insert_one(item)


    def build_single_domain_info(self, domain):
        _type = "A"
        cname = utils.get_cname(domain)
        if cname:
            _type = 'CNAME'
        ips = utils.get_ip(domain)
        if _type == "A":
            # cname exists not use a
            record = ips
        else:
            record = cname

        if not ips:
            return

        item = {
            "domain": domain,
            "type": _type,
            "record": record,
            "ips": ips
        }

        return modules.DomainInfo( **item )

    def run(self):
        '''

        '''
        self.update_task_field("start_time", utils.curr_date())

        '''****testAddnew***'''
        if self.options.get("testAddnew"):
            self.update_task_field("status", "testAddnew")
            t1 = time.time()
            self.domain_brute()
            elapse = time.time() - t1
            self.update_services("testAddnew", elapse)

        '''****域名爆破开始****'''
        if self.options.get("domain_brute"):
            self.update_task_field("status", "domain_brute")
            t1 = time.time()
            self.domain_brute()
            elapse = time.time() - t1
            self.update_services("domain_brute", elapse)
        else:
            domain_info =  self.build_single_domain_info(self.base_domain)
            if domain_info:
                self.domain_info_list.append(domain_info)
                self.save_domain_info_list([domain_info])


        '''***RiskIQ查询****'''
        '''只用RiskIQ做了子域名查詢
        TODO：
        1. 添加证书查询， easy
        2. 相关中间件查询， high
        '''
        if services.riskiq_quota() > 0 and self.options.get("riskiq_search"):
            self.update_task_field("status", "riskiq_search")
            t1 = time.time()
            self.riskiq_search()
            elapse = time.time() - t1
            self.update_services("riskiq_search", elapse)


        if self.options.get("arl_search"):
            self.update_task_field("status", "arl_search")
            t1 = time.time()
            self.arl_search()
            elapse = time.time() - t1
            self.update_services("arl_search", elapse)


        '''***智能域名生成****'''
        if self.options.get("alt_dns"):
            self.update_task_field("status", "alt_dns")
            t1 = time.time()
            self.alt_dns()
            elapse = time.time() - t1
            self.update_services("alt_dns", elapse)

        '''
        子域名接管
        '''
        if self.options.get('sub_takeover'):
            self.update_task_field("status", "sub_takeover")
            t1 = time.time()
            self.sub_takeover()
            elapse = time.time() - t1
            self.update_services("sub_takeover", elapse)

        '''***reset ip indexes***'''
        self.gen_ipv4_map()

        '''***佛法证书域名关联****'''
        if self.options.get("fofa_search"):
            self.update_task_field("status", "fofa_search")
            t1 = time.time()
            self.fofa_search()
            elapse = time.time() - t1
            self.update_services("fofa_search", elapse)

        '''***端口扫描开始***'''
        if self.options.get("port_scan"):
            self.update_task_field("status", "port_scan")
            t1 = time.time()
            self.port_scan()
            elapse = time.time() - t1
            self.update_services("port_scan", elapse)

        '''***证书获取***'''
        if self.options.get("ssl_cert"):
            self.update_task_field("status", "ssl_cert")
            t1 = time.time()
            self.ssl_cert()
            elapse = time.time() - t1
            self.update_services("ssl_cert", elapse)

        # 服务信息存储
        if self.options.get("service_detection"):
            self.save_service_info()

        # get and store ip base info (offline)
        self.save_ip_info()


        self.update_task_field("status", "find_site")
        t1 = time.time()
        self.find_site()
        elapse = time.time() - t1
        self.update_services("find_site", elapse)

        '''
        whatweb site cms analysis
        '''
        if self.options.get('whatweb'):
            self.update_task_field("status", "whatweb")
            t1 = time.time()
            self.whatweb()
            elapse = time.time() - t1
            self.update_services("whatweb", elapse)

        '''***站点识别***'''
        if self.options.get("site_identify"):
            self.update_task_field("status", "site_identify")
            t1 = time.time()
            self.site_identify()
            elapse = time.time() - t1
            self.update_services("site_identify", elapse)

        self.update_task_field("status", "fetch_site")
        t1 = time.time()
        self.fetch_site()
        elapse = time.time() - t1
        self.update_services("fetch_site", elapse)


        '''***站点截图***'''
        if self.options.get("site_capture"):
            self.update_task_field("status", "site_capture")
            t1 = time.time()
            self.site_screenshot()
            elapse = time.time() - t1
            self.update_services("site_capture", elapse)


        '''搜索引擎查询'''
        if self.options.get("search_engines"):
            self.update_task_field("status", "search_engines")
            t1 = time.time()
            self.search_engines()
            elapse = time.time() - t1
            self.update_services("search_engines", elapse)

        '''站点爬虫'''
        if self.options.get("site_spider"):
            self.update_task_field("status", "site_spider")
            t1 = time.time()
            self.site_spider()
            elapse = time.time() - t1
            self.update_services("site_spider", elapse)

        '''文件泄露'''
        if self.options.get("file_leak"):
            self.update_task_field("status", "file_leak")
            t1 = time.time()
            self.file_leak()
            elapse = time.time() - t1
            self.update_services("file_leak", elapse)

        self.update_task_field("status", TaskStatus.DONE)
        self.update_task_field("end_time", utils.curr_date())

def domain_task(base_domain, task_id, options):
    d = DomainTask(base_domain = base_domain, task_id = task_id, options = options)
    try:
        d.run()
    except Exception as e:
        logger.exception(e)
        d.update_task_field("status", TaskStatus.ERROR)
        d.update_task_field("end_time", utils.curr_date())

if __name__ == "__main__":

    # task_options = {'domain_brute': False, 'domain_brute_type': 'big', 'port_scan_type': 'top100', 'port_scan': False, 'service_detection': False, 'service_brute': False, 'os_detection': False, 'site_identify': True, 'site_capture': False, 'file_leak': False, 'search_engines': False, 'site_spider': False, 'arl_search': False, 'riskiq_search': False, 'alt_dns': False, 'github_search_domain': False, 'url_spider': None, 'ssl_cert': False, 'fetch_api_path': False, 'fofa_search': False, 'sub_takeover': False, 'test_add_new': False, 'wahtweb': False}
    task_options = {'domain_brute': False, 'domain_brute_type': 'big', 'port_scan_type': 'top100', 'port_scan': False,
                    'service_detection': False, 'service_brute': False, 'os_detection': False, 'site_identify': False,
                    'site_capture': False, 'file_leak': False, 'search_engines': False, 'site_spider': False,
                    'arl_search': False, 'riskiq_search': False, 'alt_dns': False, 'github_search_domain': False,
                    'url_spider': False, 'ssl_cert': False, 'fetch_api_path': False, 'fofa_search': False,
                    'sub_takeover': True, 'test_add_new': False, 'whatweb': False}

    domain_task('dentalcare.com', '5fcc73f65f627d0b125e6f3f', task_options)







