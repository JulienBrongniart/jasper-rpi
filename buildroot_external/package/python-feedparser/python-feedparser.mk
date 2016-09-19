################################################################################
#
# python-feedparser
#
################################################################################

PYTHON_FEEDPARSER_VERSION = 5.2.1
PYTHON_FEEDPARSER_SOURCE = feedparser-$(PYTHON_FEEDPARSER_VERSION).tar.bz2
PYTHON_FEEDPARSER_SITE = https://pypi.python.org/packages/91/d8/7d37fec71ff7c9dbcdd80d2b48bcdd86d6af502156fc93846fb0102cb2c4
PYTHON_FEEDPARSER_SETUP_TYPE = setuptools
PYTHON_FEEDPARSER_LICENSE = OSI Approved
PYTHON_FEEDPARSER_LICENSE_FILES = LICENSE

$(eval $(python-package))
