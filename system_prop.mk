# CABL
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.cabl=2

# RAM
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.low_ram=false \
	ro.config.zram=false

# RIL
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	telephony.lteOnCdmaDevice=0 \
	ro.multisim.simslotcount=2 \
	persist.radio.multisim.config=dsds \
	rild.libpath2=/system/lib/libsec-ril-dsds.so
