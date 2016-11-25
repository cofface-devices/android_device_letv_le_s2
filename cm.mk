$(call inherit-product, device/letv/le_s2/device_le_s2.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# 64-bit support
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Release name
PRODUCT_RELEASE_NAME := le_s2

PRODUCT_DEVICE := le_s2
PRODUCT_NAME := cm_le_s2
PRODUCT_BRAND := LeEco
PRODUCT_MODEL := Le X520
PRODUCT_MANUFACTURER := LeMobile
PRODUCT_RESTRICT_VENDOR_FILES := false

COFFACE_PRODUCT_DEVICE := le_s2
COFFACE_BUILD_PRODUCT := S2
COFFACE_PRODUCT_NAME := le_s2
