# Device specific properties
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=0 \
	ro.carrier=wifi-only \
	ro.radio.noril=1 \
	ro.config.low_ram=false \
	ro.config.zram=false \
	ro.sf.lcd_density=240 \
	telephony.lteOnCdmaDevice=0

# USB debugging at boot
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.usb.config=mtp,adb \
	ro.adb.secure=0 \
	ro.secure=0 \
	ro.debuggable=1 \
	persist.service.adb.enable=1
