$(call inherit-product, device/samsung/p1n/full_p1n.mk)
$(call inherit-product, vendor/aokp/configs/common_tablet.mk)
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := P1N

# Device identifier. This must come after all inclusions
PRODUCT_NAME := full_p1n
PRODUCT_DEVICE := p1n
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-P1000N
