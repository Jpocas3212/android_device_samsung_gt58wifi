# Inherit from common
$(call inherit-product, device/samsung/gte-common/rr.mk)

# Product makefile
$(call inherit-product, device/samsung/gt58wifixx/device.mk)


# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 768

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gt58wifixx
PRODUCT_NAME := rr_gt58wifixx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T350
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung
