RKBIN_VERSION = d6ccfe401ca84a98ca3b85c12b9554a1a43a166c
RKBIN_SITE = https://github.com/rockchip-linux/rkbin.git
RKBIN_SITE_METHOD = git

RKBIN_INSTALL_IMAGES = YES

define RKBIN_INSTALL_IMAGES_CMDS
    cp -r $(@D)/ $(BINARIES_DIR)/rkbin
endef

$(eval $(generic-package))
