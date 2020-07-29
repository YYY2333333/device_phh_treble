TARGET_GAPPS_ARCH := arm
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm_ab.mk
$(call inherit-product, vendor/vndk/vndk32.mk)
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/base-sas.mk)
$(call inherit-product, vendor/foss/foss.mk)
$(call inherit-product, device/phh/treble/lineage.mk)

PRODUCT_NAME := treble_a64_afS
PRODUCT_DEVICE := phhgsi_a64_a
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble with FOSS apps

PRODUCT_PACKAGES +=  phh-su me.phh.superuser

