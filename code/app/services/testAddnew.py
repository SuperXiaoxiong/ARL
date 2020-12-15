import time
import json
from app import  utils
from app.config import Config
from .baseThread import BaseThread
logger = utils.get_logger()


class TEST(BaseThread):
    def __init__(self, sites, concurrency=3):
        super().__init__(sites, concurrency = concurrency)
        self.poc_map = {}

    def work(self, site):
        url = site + "pma/"

    def run(self):
        t1 = time.time()
        logger.info("start testAddnew {}".format(len(self.targets)))
        self._run()
        elapse = time.time() - t1
        logger.info("end testAddnew elapse {}".format(elapse))
        return self.poc_map

def test(sites, concurrency = 3,):
    s = TEST(sites, concurrency = concurrency)
    return s.run()