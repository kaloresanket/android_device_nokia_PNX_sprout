# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit some common DotOS stuff
$(call inherit-product, vendor/descendant/config/common_full_phone.mk)

# Inherit from phoenix device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

#Face Unlock Support
TARGET_FACE_UNLOCK_SUPPORT := YES
TARGET_SUPPORTS_BLUR := true
TARGET_GAPPS_ARCH := arm64
WITH_GAPPS=true
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := descendant_PNX_sprout
PRODUCT_DEVICE := PNX_sprout
PRODUCT_MANUFACTURER := HMD Global
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 8.1

PRODUCT_GMS_CLIENTID_BASE := android-hmd-rev2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=PNX_sprout \
    PRODUCT_NAME=Phoenix_00WW \
    PRIVATE_BUILD_DESC="redfin-user 11 RQ1A.211005.003 7005429 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := google/redfin/redfin:11/RQ1A.211005.003/7005429:user/release-keys
