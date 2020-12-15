import os
import re
import time
import tldextract
from app import  utils
from app.config import Config
from .baseThread import BaseThread
logger = utils.get_logger()


class SubTakeOver(BaseThread):
    def __init__(self, sites, concurrency=3):
        super().__init__(sites, concurrency = concurrency)

    def work(self, site):



        logger.info("subdomain_takeover work start {}".format(site))
        file_name_in = '/home/ubuntu/work/ARL/code/taskfile/subdomain_lists/{}'.format(site)
        file_name_out = '/home/ubuntu/work/ARL/code/taskfile/subdomain_takerover_result/{}'.format(site)
        # 文件去重
        file_lists = []
        with open(file_name_in, 'r') as f_:
            for line in f_.readlines():
                file_lists.append(line.strip())

        file_lists = list(set(file_lists))

        with open(file_name_in, 'w') as f_:
            for line in file_lists:
                f_.write(line)
                f_.write('\n')

        file_dir = os.path.split(file_name_out)[0]

        if not os.path.exists(file_dir):
            os.makedirs(file_dir)

        if not os.path.exists(file_name_out):
            os.system(r'touch {}'.format(file_name_out))

        cmd_parameters = ['/home/ubuntu/go/bin/subjack',
                          '-w {}'.format(file_name_in),
                          '-t 100',
                          '-timeout 30',
                          '-c /home/ubuntu/work/subjack/fingerprints.json',
                          '-o {}'.format(file_name_out),
                          '-ssl',
                          '-v'
                          ]
        logger.info("subdomain_takeover {}".format(" ".join(cmd_parameters)))

        utils.exec_system(cmd_parameters)

    def self_multi(self):
        '''
        targets_saved
        '''
        site = self.targets[0]
        ext = tldextract.extract(site)
        file_name_in = '/home/ubuntu/work/ARL/code/taskfile/subdomain_lists/{}'.format(ext.registered_domain)
        with open(file_name_in, 'w') as f_:
            for item in self.targets:
                f_.write(item + '\n')

        file_name_out = '/home/ubuntu/work/ARL/code/taskfile/subdomain_takerover_result/{}'.format(ext.registered_domain)
        file_dir = os.path.split(file_name_out)[0]

        if not os.path.exists(file_dir):
            os.makedirs(file_dir)

        if not os.path.exists(file_name_out):
            os.system(r'touch {}'.format(file_name_out))

        cmd_parameters = ['/home/ubuntu/go/bin/subjack',
                          '-w {}'.format(file_name_in),
                          '-t 100',
                          '-timeout 30',
                          '-c /home/ubuntu/work/subjack/fingerprints.json',
                          '-o {}'.format(file_name_out),
                          '-ssl',
                          '-v'
                          ]
        logger.info("subdomain_takeover {}".format(" ".join(cmd_parameters)))

        utils.exec_system(cmd_parameters)



    def run(self):
        t1 = time.time()
        logger.info("start SubtakerOver run  {}".format(len(self.targets)))
        if len(self.targets) == 0:
            elapse = time.time() - t1
            logger.info("end SubtakerOver run elapse {}".format(elapse))
            return
        else:
            #self._run()
            self.self_multi()
            elapse = time.time() - t1
            logger.info("end SubtakerOver run elapse {}".format(elapse))


def sub_takeover(sites, concurrency = 3):
    s = SubTakeOver(sites, concurrency = concurrency)
    logger.info("subtakerover job create {}".format(str(sites)))
    s.run()