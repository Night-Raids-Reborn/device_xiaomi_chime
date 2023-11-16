# Clone Kernel
git clone --depth=1 https://github.com/BootleggersROM-Devices/kernel_xiaomi_citrus -b android kernel/xiaomi/citrus

# Clone Vendor
git clone https://github.com/BootleggersROM-Devices/vendor_xiaomi_citrus vendor/xiaomi/citrus

# Clone Hardware
# rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-20 hardware/xiaomi
