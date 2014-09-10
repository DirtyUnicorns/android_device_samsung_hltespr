$(call inherit-product, device/samsung/hltespr/full_hltespr.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common.mk)

# add the apns from du.
$(call inherit-product, vendor/du/config/gsm.mk)

PRODUCT_DEVICE := hltespr
PRODUCT_NAME := du_hltespr
