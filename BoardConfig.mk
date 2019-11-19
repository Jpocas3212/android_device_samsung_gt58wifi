# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gt58wifi


# Asserts
TARGET_OTA_ASSERT_DEVICE := gt58wifi,gt58wifixx,SM-T350

	
# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gt58wifi_eur_defconfig


# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# RIL
BOARD_VENDOR := samsung
TARGET_NO_RADIOIMAGE := true

#RECOVERY_VARIANT := twrp

# Build config
BUILD_BROKEN_DUP_RULES := true

#SELINUX_IGNORE_NEVERALLOWS := true

#PRODUCT_FULL_TREBLE_OVERRIDE := false

#PRODUCT_BUILD_RECOVERY_IMAGE := true

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12138278912


