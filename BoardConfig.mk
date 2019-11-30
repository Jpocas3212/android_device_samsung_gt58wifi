# Inherit from common
include device/samsung/msm8916-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gt58wifi

# Asserts
TARGET_OTA_ASSERT_DEVICE := gt58wifi,gt58wifixx,SM-T350

TARGET_PROCESS_SDK_VERSION_OVERRIDE := \
   /vendor/lib/hw/audio.primary.msm8916.so=27 \
    /vendor/lib/hw/camera.vendor.msm8916.so=27 \
    /vendor/lib/hw/sensors.vendor.msm8916.so=27
    
# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gt58wifi_eur_defconfig

# Audio
USE_QCOM_MIXER_PATHS := 1

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Init
TARGET_INIT_VENDOR_LIB := libinit_gte
TARGET_RECOVERY_DEVICE_MODULES := $(LOCAL_PATH)/init

# Lights
TARGET_PROVIDES_LIBLIGHT := false

# Keymaster
TARGET_PROVIDES_KEYMASTER := true

#GAPPS
GAPPS_VARIANT := pico

#PRODUCT_FULL_TREBLE_OVERRIDE := false

#RECOVERY_VARIANT := twrp

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12138278912




