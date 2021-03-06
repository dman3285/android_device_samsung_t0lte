# Specify phone tech before including full_phone
$(call inherit-product, vendor/aocp/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := t0lte

# Boot animation
TARGET_BOOTANIMATION_NAME := bootanimation_720_1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/aocp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t0lte/full_t0lte.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0lte
PRODUCT_NAME := aocp_t0lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-I317
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=t0lte TARGET_DEVICE=t0lte BUILD_FINGERPRINT="samsung/t0ltexx/t0lte:4.1.2/JZO54K/N7105XXDLL4:user/release-keys" PRIVATE_BUILD_DESC="t0ltexx-user 4.1.2 JZO54K N7105XXDLL4 release-keys"
