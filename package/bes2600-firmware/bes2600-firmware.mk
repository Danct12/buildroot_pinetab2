BES2600_FIRMWARE_VERSION = 20221201
BES2600_FIRMWARE_SITE = https://cdn.discordapp.com/attachments/1043046331217887242/1066290032811458600
BES2600_FIRMWARE_SOURCE = best2002_fw_sdio.tar.gz

define BES2600_FIRMWARE_INSTALL_TARGET_CMDS
	$(INSTALL) -d $(TARGET_DIR)/lib/firmware
	tar xvf $(BES2600_FIRMWARE_DL_DIR)/best2002_fw_sdio.tar.gz -C $(TARGET_DIR)/lib/firmware
endef

$(eval $(generic-package))
