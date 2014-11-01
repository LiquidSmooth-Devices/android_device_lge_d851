# Device
$(call inherit-product, device/lge/d851/full_d851.mk)

# Phone
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

PRODUCT_NAME := liquid_d851
PRODUCT_DEVICE := d851
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D851
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_tmo_us" \
    BUILD_FINGERPRINT="lge/g3_tmo_us/g3:4.4.2/KVT49L.D85110c/D85110c.1403267110:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_tmo_us-user 4.4.2 KVT49L.D85110c D85110c.1403267110 release-keys"
