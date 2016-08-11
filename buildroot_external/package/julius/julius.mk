################################################################################
#
# JULIUS
#
################################################################################
JULIUS_VERSION = 4.3.1
JULIUS_SOURCE = julius-$(JULIUS_VERSION).tar.gz
JULIUS_SITE = https://osdn.jp/projects/julius/downloads/60273
 
JULIUS_CONF_OPTS = --enable-words-int --prefix=$(TARGET_DIR)/usr --exec-prefix=$(TARGET_DIR)/usr
 
$(eval $(autotools-package))