#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/pixelos/config/common_full_tablet_wifionly.mk)

# Inherit from device makefile.
$(call inherit-product, device/xiaomi/xun/device.mk)

PRODUCT_NAME := pixelos_xun
PRODUCT_DEVICE := xun
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Pad SE

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="missi-user 16 AP3A.240905.015 OS2.0.206.0.VMUMIXM release-keys" \
    BuildFingerprint=Redmi/xun_global/xun:16/AP3A.240905.015/OS2.0.206.0.VMUMIXM:user/release-keys
