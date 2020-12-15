import time
import json
from app import  utils
from app.config import Config
from .baseThread import BaseThread
logger = utils.get_logger()


class WebAnalyze(BaseThread):
    def __init__(self, sites, concurrency=3):
        super().__init__(sites, concurrency = concurrency)
        self.analyze_map = {}

    def work(self, site):
        cmd_parameters = [
            'node', 
            '/home/ubuntu/work/wappalyzer/src/drivers/npm/cli.js',
            '-a Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36 Edg/86.0.622.69',
            site
        ]
        logger.info("WebAnalyze=>cnmsmljkj {}".format(" ".join(cmd_parameters)))

        output = utils.check_output(cmd_parameters, timeout=120)
        output = output.decode('utf-8')
        self.analyze_map[site] = json.loads(output)['technologies']
        # self.analyze_map[site] = output

    def run(self):
        t1 = time.time()
        logger.info("start WebAnalyze {}".format(len(self.targets)))
        self._run()
        elapse = time.time() - t1
        logger.info("end WebAnalyze elapse {}".format(elapse))
        return self.analyze_map

def web_analyze(sites, concurrency = 3,):
    s = WebAnalyze(sites, concurrency = concurrency)
    logger.info("WebAnalyze job create {}".format(str(sites)))
    return s.run()





