$(call inherit-product-if-exists, vendor/oukitel/k6/k6-vendor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

DEVICE_PATH := device/oukitel/k6

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Fragments include
include $(DEVICE_PATH)/product/*.mk

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

ADDITIONAL_DEFAULT_PROPERTIES += \
<<<<<<< HEAD
    ro.kernel.android.checkjni=0 \
    ro.allow.mock.location=1 \
    ro.telephony.ril_class=MediaTekRIL \
    ro.telephony.ril.config=fakeiccid
=======
    ro.allow.mock.location=1 \
    ro.telephony.ril_class=MediaTekRIL \
    ro.telephony.ril.config=fakeiccid \
>>>>>>> a4e4431735de287da3bc955966cdfe3b5dd05a49
    persist.service.acm.enable=0 \
    ro.mount.fs=EXT4
