################################################################################
#
# python-apscheduler
#
################################################################################

PYTHON_APSCHEDULER_VERSION = 3.2.0
PYTHON_APSCHEDULER_SOURCE = APScheduler-$(PYTHON_APSCHEDULER_VERSION).tar.gz
PYTHON_APSCHEDULER_SITE = https://pypi.python.org/packages/c8/40/16a2df29261992cee18f6cba9731d9101302cc76d24794a332f6e567fe2f
PYTHON_APSCHEDULER_SETUP_TYPE = setuptools
PYTHON_APSCHEDULER_LICENSE = MIT
PYTHON_APSCHEDULER_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
