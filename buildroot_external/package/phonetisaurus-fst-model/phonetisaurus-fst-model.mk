################################################################################
#
# PHONETISAURUS FST MODEL
#
################################################################################

PHONETISAURUS_FST_MODEL_DEPENDENCIES = host-openfst
PHONETISAURUS_FST_MODEL_SITE_METHOD = wget
PHONETISAURUS_FST_MODEL_SOURCE = g014b2b.tgz
PHONETISAURUS_FST_MODEL_SITE = https://www.dropbox.com/s/kfht75czdwucni1


#	cd $(@D) && ./compile-fst.sh
define PHONETISAURUS_FST_MODEL_BUILD_CMDS
	cd $(@D) && $(HOST_DIR)/usr/bin/fstcompile --ssymbols=g014b2b.ssyms --isymbols=g014b2b.isyms --keep_isymbols --osymbols=g014b2b.osyms --keep_osymbols g014b2b.fst.txt > g014b2b.fst
endef

define PHONETISAURUS_FST_MODEL_INSTALL_TARGET_CMDS
	mkdir -p $(TARGET_DIR)/root
	mkdir -p $(TARGET_DIR)/root/phonetisaurus
	cp $(@D)/g014b2b.fst $(TARGET_DIR)/root/phonetisaurus/
endef

$(eval $(generic-package))
