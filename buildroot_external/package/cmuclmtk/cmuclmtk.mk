################################################################################
#
# CMUCLMTK
#
################################################################################
CMUCLMTK_SITE_METHOD = svn
CMUCLMTK_SITE = https://svn.code.sf.net/p/cmusphinx/code/trunk/cmuclmtk
CMUCLMTK_VERSION = 13218

CMUCLMTK_AUTORECONF = YES

# Needed for autoreconf to work properly
define CMUCLMTK_FIXUP_M4_DIR
	mkdir $(@D)/m4
endef
CMUCLMTK_POST_EXTRACT_HOOKS += CMUCLMTK_FIXUP_M4_DIR

$(eval $(autotools-package))