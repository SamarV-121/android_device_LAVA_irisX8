# Release name
PRODUCT_RELEASE_NAME := irisX8

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/LAVA/irisX8/device_irisX8.mk)

# set locales & aapt config.
PRODUCT_LOCALES := ru_RU en_US de_DE fr_FR
PRODUCT_AAPT_CONFIG := normal nodpi hdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := irisX8
PRODUCT_NAME := cm_irisX8
PRODUCT_BRAND := LAVA
PRODUCT_MODEL := X8
PRODUCT_MANUFACTURER := irisX8
