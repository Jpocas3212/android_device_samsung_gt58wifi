#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/gt58wifi/gt58wifi-vendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/msm8916.mk)

# Inherit from gapps
$(call inherit-product-if-exists, vendor/gapps/arm/arm-vendor.mk)

LOCAL_PATH := device/samsung/gt58wifi

# Include package config fragments
include $(LOCAL_PATH)/product/*.mk


# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Camera
PRODUCT_PACKAGES += Camera2

# Ramdisk
PRODUCT_PACKAGES += \
	init.target.rc


# append the updater uri to the product properties if set
ifneq ($(CM_UPDATER_OTA_URI),)
	PRODUCT_PROPERTY_OVERRIDES += $(CM_UPDATER_OTA_URI)
endif


# Inhert dalvik heap values from aosp
$(call inherit-product, frameworks/native/build/tablet-7in-xhdpi-2048-dalvik-heap.mk)

