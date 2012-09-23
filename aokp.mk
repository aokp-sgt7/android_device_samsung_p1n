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

# Build.prop overrides for Market Compability
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P1000 TARGET_DEVICE=GT-P1000 BUILD_ID=GINGERBREAD BUILD_FINGERPRINT=samsung/GT-P1000/GT-P1000:2.3.5/GINGERBREAD/XXJVT:user/release-keys PRIVATE_BUILD_DESC="GT-P1000-user 2.3.5 GINGERBREAD XXJVT release-keys"
