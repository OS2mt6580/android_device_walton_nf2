# Release name
PRODUCT_RELEASE_NAME := nf2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/walton/nf2/lineage_nf2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nf2
PRODUCT_NAME := lineage_nf2
PRODUCT_BRAND := WALTON
PRODUCT_MODEL := Primo NF2
PRODUCT_MANUFACTURER := WALTON
