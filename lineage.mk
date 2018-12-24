# Release name
PRODUCT_RELEASE_NAME := k6

EXTENDED_FONT_FOOTPRINT := true

# Inherit some common stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/cmsdk_common.mk)

# Inherit device configuration
$(call inherit-product, device/oukitel/k6/device_k6.mk)

# Configurations
$(call inherit-product-if-exists, frameworks/native/build/phone-xxhdpi-4096-dalvik-heap.mk)
$(call inherit-product-if-exists, frameworks/native/build/phone-xxhdpi-4096-hwui-memory.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k6
PRODUCT_NAME := lineage_k6
PRODUCT_BRAND := Oukitel
PRODUCT_MODEL := K6
PRODUCT_MANUFACTURER := Oukitel
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
