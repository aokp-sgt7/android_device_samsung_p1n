$(call inherit-product, vendor/aokp/configs/gsm.mk)
$(call inherit-product, vendor/aokp/configs/common_tablet_small.mk)

$(call inherit-product, device/samsung/p1n/full_p1n.mk)

PRODUCT_NAME := aokp_p1n
