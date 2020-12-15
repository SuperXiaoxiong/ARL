import os
import re
import time
from app import  utils
from app.config import Config
from .baseThread import BaseThread
logger = utils.get_logger()


class Whatweb(BaseThread):
    def __init__(self, sites, concurrency=3):
        super().__init__(sites, concurrency = concurrency)
        self.what_web_map = {}

    def work(self, site):
        domain = site.split("://")[-1]
        logger.info("whatweb work start {}".format(site))
        file_name_out = '/home/ubuntu/work/ARL/code/taskfile/whatweb/{}'.format(domain)

        file_dir = os.path.split(file_name_out)[0]

        if not os.path.exists(file_dir):
            os.makedirs(file_dir)

        # if not os.path.exists(file_name_out):
        #     os.system(r'touch {}'.format(file_name_out))

        cmd_parameters = ['/home/ubuntu/work/WhatWeb/whatweb',
                          site,
                          '-a 3',
                          '-U "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36"',
                          '--color=never',
                          '--log-verbose={}'.format(file_name_out),
                          ]
        logger.info("whatweb exec {}".format(" ".join(cmd_parameters)))

        output = utils.check_output(cmd_parameters, timeout=180)
        output = output.decode('utf-8')
        self.what_web_map[site] = output

    def run(self):
        t1 = time.time()
        logger.info("start whatweb run{}".format(len(self.targets)))
        self._run()
        elapse = time.time() - t1
        logger.info("end whatweb run elapse {}".format(elapse))
        return self.what_web_map

def what_web(sites, concurrency = 3):
    s = Whatweb(sites, concurrency = concurrency)
    logger.info("whatweb job create {}".format(str(sites)))
    return s.run()