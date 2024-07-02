################################################################################
#
# bes2600-firmware
#
################################################################################

BES2600_FIRMWARE_VERSION = 20231227
BES2600_FIRMWARE_SITE = https://gitlab.com/pine64-org/bes2600-firmware
BES2600_FIRMWARE_SITE_METHOD = git
BES2600_FIRMWARE_LICENSE = PROPRIETARY
BES2600_FIRMWARE_REDISTRIBUTE = NO

define BES2600_FIRMWARE_INSTALL_TARGET_CMDS
	mkdir -p $(TARGET_DIR)/lib/firmware
	cp -r $(@D)/firmware/bes2600 $(TARGET_DIR)/lib/firmware
endef

$(eval $(generic-package))
