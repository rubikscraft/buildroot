CLIPGRAB_VERSION = 1.0
CLIPGRAB_SITE = blocksim
CLIPGRAB_SITE_METHOD = local
CLIPGRAB_INSTALL_TARGET = YES

CLIPGRAB_DEPENDENCIES = mbedtls 

$(eval $(cmake-package))
