# HACK: Buildroot doesn't have an option for using custom ATF blobs
#       for U-Boot. So we use U-Boot MAKEFLAGS and below are the list
#       of blobs that may be used and can be invoked.
RKBIN_ATF_BIN = rk35/rk3568_bl31_v1.42.elf
RKBIN_TEE_BIN = rk35/rk3568_bl32_v2.09.bin
RKBIN_TPL_BIN = rk35/rk3566_ddr_1056MHz_v1.16.bin
