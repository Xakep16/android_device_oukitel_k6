# Fingerprint

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml \
    $(DEVICE_PATH)/configs/fingerprint/libfprint-x64.so:system/lib64/libfprint-x64.so \

PRODUCT_PACKAGES += \
    fingerprintd \
    microarray.fingerprint.default



