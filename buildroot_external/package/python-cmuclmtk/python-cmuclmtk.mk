################################################################################
#
# python-cmuclmtk
#
################################################################################

PYTHON_CMUCLMTK_VERSION = 0.1.5
PYTHON_CMUCLMTK_SOURCE = cmuclmtk-$(PYTHON_CMUCLMTK_VERSION).tar.gz
PYTHON_CMUCLMTK_SITE = https://pypi.python.org/packages/5e/1d/f095bfaec84078f9338a6f9450ff71aaf3e0dd68004af8f8654113ae5b33
PYTHON_CMUCLMTK_SETUP_TYPE = distutils
PYTHON_CMUCLMTK_LICENSE = Python software foundation license v2
PYTHON_CMUCLMTK_LICENSE_FILES = LICENSE

$(eval $(python-package))
