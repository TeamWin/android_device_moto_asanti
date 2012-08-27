## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := xt897

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/moto/xt897/device_xt897.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xt897
PRODUCT_NAME := cm_xt897
PRODUCT_BRAND := moto
PRODUCT_MODEL := xt897
PRODUCT_MANUFACTURER := moto
