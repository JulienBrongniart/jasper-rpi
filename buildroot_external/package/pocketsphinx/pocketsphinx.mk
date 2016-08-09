################################################################################
#
# pocketsphinx
#
################################################################################

POCKETSPHINX_VERSION = 5prealpha
POCKETSPHINX_SITE = http://downloads.sourceforge.net/project/cmusphinx/pocketsphinx/5prealpha
POCKETSPHINX_LICENSE = BSD-2c
# Note http://sourceforge.net/p/cmusphinx/bugs/441/ "LICENSE file missing in"
# 5prealpha tarballs". The license is contained in the copyright notice at the
# top of each source file. For example:
POCKETSPHINX_LICENSE_FILES = src/libpocketsphinx/acmod.c

POCKETSPHINX_DEPENDENCIES = sphinxbase

ifeq ($(BR2_PACKAGE_PYTHON),y)
POCKETSPHINX_CONF_OPTS = PYTHON_LDFLAGS="-L$(STAGING_DIR)/usr/lib/ -lpython2.7" PYTHON_CPPFLAGS="-I$(STAGING_DIR)/usr/include/python2.7"
POCKETSPHINX_DEPENDENCIES += python host-swig
else
POCKETSPHINX_CONF_OPTS = --without-python
endif

$(eval $(autotools-package))
