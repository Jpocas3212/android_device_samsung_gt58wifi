# Audio configuration file
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/audio_platform_info.xml \
	$(LOCAL_PATH)/configs/audio/mixer_paths.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/mixer_paths.xml \
	$(LOCAL_PATH)/configs/audio/audio_effects.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/audio_effects.xml \
	$(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/audio_policy_configuration.xml \
	$(LOCAL_PATH)/configs/audio/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/a2dp_audio_policy_configuration.xml \
	$(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/audio_policy_volumes.xml \
	$(LOCAL_PATH)/configs/audio/default_volume_tables.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default_volume_tables.xml \
	$(LOCAL_PATH)/configs/audio/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/r_submix_audio_policy_configuration.xml \
	$(LOCAL_PATH)/configs/audio/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/usb_audio_policy_configuration.xml
