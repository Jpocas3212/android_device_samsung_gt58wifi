# Audio configuration file
AUDIO_CONFIG_PATH := hardware/qcom/audio-caf/msm8916/configs
PRODUCT_COPY_FILES += \
	$(AUDIO_CONFIG_PATH)/msm8916_32/audio_output_policy.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/audio_output_policy.conf \
	$(AUDIO_CONFIG_PATH)/msm8916_32/audio_policy.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/audio_policy.conf \
	$(AUDIO_CONFIG_PATH)/msm8916_32/audio_effects.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/audio_effects.conf

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/configs/audio/mixer_paths.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/mixer_paths.xml

PRODUCT_COPY_FILES += \
	$(AUDIO_CONFIG_PATH)/msm8916_32/audio_policy_configuration.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/audio_policy_configuration.xml
    

