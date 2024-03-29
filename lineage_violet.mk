#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# MiuiCamera
$(call inherit-product, vendor/MiuiCamera/config.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="violet-user 10 QKQ1.190915.002 V12.5.1.0.QFHCNXM release-keys" \
    PRODUCT_NAME="violet"

BUILD_FINGERPRINT := xiaomi/violet-user/violet:10/QKQ1.190915.002/V12.5.1.0.QFHCNXM:user/release-keys
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_ENABLE_BLUR := false
WITH_GAPPS := 0
TARGET_BUILD_APERTURE_CAMERA := false
TARGET_INCLUDES_MIUI_CAMERA := true
TARGET_INCLUDE_MATLOG := false
TARGET_EXCLUDES_AUDIOFX := true
TARGET_INCLUDE_PIXEL_CHARGER := true

ALPHA_MAINTAINER := AshikRahman
ALPHA_BUILD_TYPE := UNOFFICIAL
