$(call inherit-product, device/samsung/hltespr/du_hltespr.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_DEVICE := hltespr
PRODUCT_NAME := du_hltespr
