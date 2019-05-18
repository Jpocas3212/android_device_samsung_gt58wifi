#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/gt58wifi/gt58wifi-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/gte-common/device-common.mk)

LOCAL_PATH := device/samsung/gt58wifi
AUDIO_CONFIG_PATH := hardware/qcom/audio-caf/msm8916/configs


# Include package config fragments
include $(LOCAL_PATH)/product/*.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/gt58wifi/overlay
