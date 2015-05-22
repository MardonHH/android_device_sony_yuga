# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit Omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/sony/yuga/full_yuga.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6603 BUILD_FINGERPRINT=Sony/C6603/C6603:5.0.2/10.6.A.0.454/266452109:user/release-keys PRIVATE_BUILD_DESC="C6603-user 5.0.2 10.6.A.0.454 266452109 release-keys"

PRODUCT_NAME := omni_yuga
PRODUCT_DEVICE := yuga
