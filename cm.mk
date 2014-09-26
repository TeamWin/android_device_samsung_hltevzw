# Release name
PRODUCT_RELEASE_NAME := hltevzw

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/hltevzw/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hltevzw
PRODUCT_NAME := cm_hltevzw
PRODUCT_BRAND := samsung
PRODUCT_MODEL := hltevzw
PRODUCT_MANUFACTURER := samsung
