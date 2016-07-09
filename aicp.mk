## Specify phone tech before including full_phone
$(call inherit-product, vendor/aicp/configs/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := blade_l3

# Inherit some common aicp stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/zte/blade_l3/device_blade_l3.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := blade_l3
PRODUCT_NAME := aicp_blade_l3
PRODUCT_BRAND := zte
PRODUCT_MODEL := blade_l3
PRODUCT_MANUFACTURER := zte
