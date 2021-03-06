TARGET_GAPPS_ARCH := arm64
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm64_ab.mk
$(call inherit-product, vendor/vndk/vndk.mk)
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, device/phh/treble/gapps-go.mk)
$(call inherit-product, device/phh/treble/lineage.mk)

PRODUCT_NAME := treble_arm64_boN
PRODUCT_DEVICE := phhgsi_arm64_ab
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble Go

PRODUCT_PACKAGES += 

