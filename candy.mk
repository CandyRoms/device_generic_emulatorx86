# Inherit some common CANDY stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/generic/emulatorx86/emulatorx86.mk)

PRODUCT_NAME := candy_emulatorx86
PRODUCT_DEVICE := emulatorx86
PRODUCT_BRAND := Candy
PRODUCT_MODEL := Full Candy on x86 Emulator

bacon: droid
