# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gt58wifi


# Asserts
TARGET_OTA_ASSERT_DEVICE := gt58wifi,gt58wifixx,SM-T350

TARGET_PROCESS_SDK_VERSION_OVERRIDE := \
    /vendor/lib/hw/audio.primary.msm8916.so=25 \
    /vendor/lib/hw/camera.vendor.msm8916.so=25 \
    /vendor/lib/hw/sensors.vendor.msm8916.so=25
    
# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gt58wifi_eur_defconfig


# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

BOARD_USE_LEGACY_UI := true

# SELinux
BOARD_SEPOLICY_DIRS += $(LOCAL_PATH)/sepolicy

#RECOVERY_VARIANT := twrp

PRODUCT_FULL_TREBLE_OVERRIDE := false


# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12138278912


