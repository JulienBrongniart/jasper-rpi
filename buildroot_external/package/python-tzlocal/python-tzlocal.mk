################################################################################
#
# python-tzlocal
#
################################################################################

PYTHON_TZLOCAL_VERSION = 1.2.2
PYTHON_TZLOCAL_SOURCE = tzlocal-$(PYTHON_TZLOCAL_VERSION).tar.gz
PYTHON_TZLOCAL_SITE = https://pypi.python.org/packages/a0/41/c722d033d62f1b3aa01ed55b9ca03d049e72bba1c08c60150a327ba80add
PYTHON_TZLOCAL_SETUP_TYPE = setuptools
PYTHON_TZLOCAL_LICENSE = CC0 1.0 Universal (CC0 1.0) Public Domain Dedication
PYTHON_TZLOCAL_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
