$(call inherit-product, device/motorola/peregrine/full_peregrine.mk)

# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

#Bliss Viper Audio Mod
BLISS_AUDIO_MOD := viper

PRODUCT_RELEASE_NAME := peregrine
PRODUCT_NAME := bliss_peregrine
