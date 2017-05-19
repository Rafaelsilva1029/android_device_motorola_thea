$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common ViperOs stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := MOTO G (2014)
PRODUCT_NAME := viper_thea

PRODUCT_GMS_CLIENTID_BASE := android-motorola

## OTAUpdate
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ota.romname=$(PRODUCT_NAME) \
