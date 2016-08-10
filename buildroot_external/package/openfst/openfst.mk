################################################################################
#
# OPENFST
#
################################################################################
OPENFST_VERSION = 1.3.4
OPENFST_SOURCE = openfst-$(OPENFST_VERSION).tar.gz
OPENFST_SITE = http://distfiles.macports.org/openfst
OPENFST_INSTALL_STAGING = YES

OPENFST_CONF_OPTS = --enable-compact-fsts --enable-const-fsts --enable-far --enable-lookahead-fsts --enable-pdt

$(eval $(autotools-package))