# Release name
PRODUCT_RELEASE_NAME := 8227l_demo

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alps/8227l_demo/8227l_demo-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 8227l_demo
PRODUCT_NAME := lineage_8227l_demo
PRODUCT_BRAND := alps
PRODUCT_MODEL := 8227l_demo
PRODUCT_MANUFACTURER := alps
