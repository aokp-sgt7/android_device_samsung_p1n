$(call inherit-product, device/samsung/p1/p1.mk)

# Release name
PRODUCT_RELEASE_NAME := P1N

# Device identifier. This must come after all inclusions
PRODUCT_NAME := full_p1n
PRODUCT_DEVICE := p1n
PRODUCT_MODEL := GT-P1000N

# asserts
TARGET_OTA_ASSERT_DEVICE := galaxytab,$(PRODUCT_MODEL)

PRODUCT_BUILD_PROP_OVERRIDES += \
       PRODUCT_NAME=GT-P1000N \
       TARGET_DEVICE=GT-P1000N \
       BUILD_FINGERPRINT=samsung/GT-P1000N/GT-P1000N:2.3.3/GINGERBREAD/UBJP7:user/release-keys \
       PRIVATE_BUILD_DESC="GT-P1000N-user 2.3.3 GINGERBREAD UBJP7 release-keys"

