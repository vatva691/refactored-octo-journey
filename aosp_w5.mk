# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_NAME := aosp_w5
PRODUCT_DEVICE := w5
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on w5
PRODUCT_MANUFACTURER := lge
PRODUCT_RESTRICT_VENDOR_FILES := false

$(call inherit-product, device/lge/w5/device_w5.mk)
$(call inherit-product-if-exists, vendor/lge/w5/w5-vendor.mk)

PRODUCT_NAME := aosp_w5

PRODUCT_PACKAGES += \
    Launcher3

