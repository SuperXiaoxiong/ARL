from app.config import  Config
from celery import Celery, platforms
from celery import current_app
from celery.contrib import rdb
from app.services.webAppIdentify import web_app_identify
# current_app.conf.CELERY_ALWAYS_EAGER = True
# current_app.conf.CELERY_EAGER_PROPAGATES_EXCEPTIONS = True

celery = Celery('hello', backend="amqp", broker=Config.CELERY_BROKER_URL)

#
# class CeleryConfig:
#     CELERY_ACKS_LATE=False
#     CELERYD_PREFETCH_MULTIPLIER=1
#
#
# celery.config_from_object(CeleryConfig)
# platforms.C_FORCE_ROOT = True

@celery.task()
def hello(x, y):
    result = x + y
    rdb.set_trace()
    web_app_identify()
    return result
