$(call inherit-product, device/samsung/p1/full_p1n.mk)
$(call inherit-product, vendor/aokp/configs/common_tablet.mk)
$(call inherit-product, vendor/aokp/configs/gsm.mk)

PRODUCT_NAME := full_p1n
PRODUCT_DEVICE := p1n
PRODUCT_MODEL := GT-P1000N

# kernel
TARGET_KERNEL_SOURCE := kernel/samsung/p1
TARGET_KERNEL_CONFIG := cyanogenmod_$(PRODUCT_DEVICE)_defconfig

# asserts
TARGET_OTA_ASSERT_DEVICE := galaxytab,$(PRODUCT_MODEL)
