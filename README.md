# Buildroot for PINE64 PineTab 2

## Build instructions
```
mkdir buildroot_pinetab2 && cd buildroot_pinetab2
git clone https://github.com/buildroot/buildroot
git clone https://github.com/Danct12/buildroot_pinetab2
cd buildroot
make BR2_EXTERNAL=$(pwd)/../buildroot_pinetab2 pinetab2v2_defconfig # use pinetab2v0_defconfig if you have the v0.1 dev unit
make
```

## Flashing
Flash `buildroot/output/images/sdcard.img` to an SD card and interact using the serial console.

## License
See COPYING file in the root of this repository.
