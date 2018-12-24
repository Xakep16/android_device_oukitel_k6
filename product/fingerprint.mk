# Fingerprint

PRODUCT_COPY_FILES += \
<<<<<<< HEAD
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml \
    $(DEVICE_PATH)/configs/fingerprint/libfprint-x64.so:system/lib64/libfprint-x64.so \

PRODUCT_PACKAGES += \
    fingerprintd \
    microarray.fingerprint.default
=======
    $(DEVICE_PATH)/configs/fingerprint/sw_config.xml:system/etc/sw_config.xml \

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml

PRODUCT_PACKAGES += \
    fingerprintd \
    fingerprint.mt6763
>>>>>>> a4e4431735de287da3bc955966cdfe3b5dd05a49


