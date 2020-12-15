import os
import signal
import psutil
from app.config import  Config
from celery import Celery, platforms
from app import utils
from app import tasks as wrap_tasks
logger = utils.get_logger()

celery = Celery('task', broker=Config.CELERY_BROKER_URL)
# celery.conf.CELERY_ALWAYS_EAGER = True
# celery.conf.CELERY_EAGER_PROPAGATES_EXCEPTIONS = True

class CeleryConfig:
    CELERY_ACKS_LATE=False
    CELERYD_PREFETCH_MULTIPLIER=1


celery.config_from_object(CeleryConfig)
platforms.C_FORCE_ROOT = True

print("fuck the celery")

@celery.task(queue='arltask')
def arl_task(options):
    print('fuck you ')
    signal.signal(signal.SIGTERM, utils.exit_gracefully)
    try:
        target = options["target"]
        task_options = options["options"]
        task_id = options["task_id"]
        logger.info(options)
        task_type = options["type"]
        if task_type == "domain":
            print(target)
            print(task_id)
            print(task_options)
            wrap_tasks.domain_task(target, task_id, task_options)
        if task_type == "ip":
            wrap_tasks.ip_task(target, task_id, task_options)

    except Exception as e:
        logger.exception(e)
