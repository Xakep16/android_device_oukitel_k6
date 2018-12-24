# Hostapd
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/hostapd/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
    $(DEVICE_PATH)/configs/hostapd/hostapd.accept:system/etc/hostapd/hostapd.accept \
    $(DEVICE_PATH)/configs/hostapd/hostapd.deny:system/etc/hostapd/hostapd.deny

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/gps/slp_conf:system/etc/slp_conf \
    $(DEVICE_PATH)/configs/gps/agps_profiles_conf2.xml:system/etc/agps_profiles_conf2.xml

# Bluetooth
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
    $(DEVICE_PATH)/configs/bluetooth/bt_stack.conf.debug:system/etc/bluetooth/bt_stack.conf.debug \
    $(DEVICE_PATH)/configs/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
    $(DEVICE_PATH)/configs/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
    $(DEVICE_PATH)/configs/bluetooth/bt_stack.conf.sqc:system/etc/bluetooth/bt_stack.conf.sqc
<<<<<<< HEAD

# NFC
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfc.hcef.xml:system/etc/permissions/android.hardware.nfc.hcef.xml \
    $(LOCAL_PATH)/configs/nfc/com.st.android.nfc_extensions.xml:system/etc/permissions/com.st.android.nfc_extensions.xml \
    $(LOCAL_PATH)/configs/nfc/libnfc-st.conf:system/etc/libnfc-st.conf \
  
# NFCEE access control
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/nfc/nfcee_access.xml:system/etc/nfcee_access.xml

# Nfc
PRODUCT_PACKAGES += \
    nfc_nci.st21nfc.default \
    libstnfc-nci \
    libnfc_st_jni \
    Nfc_st \
    Tag \
    com.android.nfc_extras \
    com.st.android.nfc_extensions \
    STFlashTool \
    nfcstackp \
    stDTAservice \
    libdtaNfaProvider \
    libstDTA \
    STNFCDta \
ixitdata.xml
=======
>>>>>>> a4e4431735de287da3bc955966cdfe3b5dd05a49
