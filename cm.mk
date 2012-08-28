# Release name
PRODUCT_RELEASE_NAME := asanti

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/moto/asanti/device_asanti.mk)

TARGET_BOOTANIMATION_NAME := vertical-540x960

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := asanti
PRODUCT_NAME := cm_asanti
PRODUCT_BRAND := moto
PRODUCT_MODEL := asanti
PRODUCT_MANUFACTURER := moto
