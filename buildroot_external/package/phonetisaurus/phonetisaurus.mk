################################################################################
#
# PHONETISAURUS
#
################################################################################

PHONETISAURUS_DEPENDENCIES = openfst
PHONETISAURUS_SITE_METHOD = wget
PHONETISAURUS_VERSION = 0.7.8
PHONETISAURUS_SOURCE = phonetisaurus-googlecode-archive.tgz
PHONETISAURUS_SITE = https://www.dropbox.com/s/1bgavg07qx8fe5w

define PHONETISAURUS_CONFIGURE_CMDS
	cd $(@D)/downloads && tar xzf phonetisaurus-$(PHONETISAURUS_VERSION).tgz
endef

define PHONETISAURUS_BUILD_CMDS
	$(MAKE) -C $(@D)/downloads/phonetisaurus-0.7.8/src CC="$(TARGET_CXX)"
endef

define PHONETISAURUS_INSTALL_TARGET_CMDS
	cp $(@D)/downloads/phonetisaurus-$(PHONETISAURUS_VERSION)/phonetisaurus-g2p $(TARGET_DIR)/usr/bin/
endef

define PHONETISAURUS_CLEAN_CMDS
	$(MAKE) -C $(@D) clean
endef

$(eval $(generic-package))
