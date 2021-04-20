# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/superior/config/common_full_phone.mk)

# Inherit from 1916 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := vivo
PRODUCT_DEVICE := 1916
PRODUCT_MANUFACTURER := vivo
PRODUCT_NAME := superior_1916
PRODUCT_MODEL := vivo 1916

PRODUCT_GMS_CLIENTID_BASE := android-vivo
TARGET_VENDOR := vivo
TARGET_VENDOR_PRODUCT_NAME := 1916
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="trinket-user 9 PKQ1.190626.001 compiler10211834 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := vivo/1916/1916:9/PKQ1.190626.001/compiler10211834:user/release-keys
