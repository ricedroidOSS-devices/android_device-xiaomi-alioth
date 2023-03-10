#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from alioth device
$(call inherit-product, device/xiaomi/alioth/device.mk)

PRODUCT_NAME := lineage_alioth
PRODUCT_DEVICE := alioth
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F3

# inherit some rice stuff
TARGET_EXCLUDES_AUDIOFX := true
TARGET_BUILD_GRAPHENEOS_CAMERA := true
TARGET_USE_PIXEL_FINGERPRINT := true
WITH_GMS := true
TARGET_USES_BLUR := true
TARGET_SUPPORTS_QUICK_TAP := true
RICE_CHIPSET := SM8250
SUSHI_BOOTANIMATION := 1080
RICE_MAINTAINER := օƒƒҽղժҽɾ
RICE_OFFICIAL := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := POCO/alioth_global/alioth:12/SKQ1.211006.001/V13.0.3.0.SKHMIXM:user/release-keys
