# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Tab A

# Inherit from common
$(call inherit-product, device/samsung/gte-common/havoc.mk)

# Product makefile
$(call inherit-product, device/samsung/gt58wifi/device.mk)


# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 768

TARGET_VENDOR := Samsung

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gt58wifi
PRODUCT_NAME :=havoc_gt58wifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T350
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Set build fingerprint & Product Name.
BUILD_FINGERPRINT=samsung/gt58wifixx/gt58wifi:7.1.1/NMF26X/T350XXU1CQJ5:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
  TARGET_DEVICE=gt58wifi \
  PRODUCT_NAME=gt58wifixx \
  PRIVATE_BUILD_DESC="gt58wifixx-user 7.1.1 NMF26X T350XXU1CQJ5 release-keys"
