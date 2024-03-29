#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/perseus/device.mk)

# Inherit some common AOSiP stuff.
$(call inherit-product, vendor/aosip/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosip_perseus
PRODUCT_DEVICE := perseus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Mix 3
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/perseus/perseus:9/PKQ1.180729.001/V10.3.1.0.PEEMIXM:user/release-keys"
BUILD_DESC := "perseus-user 9 PKQ1.180729.001 V10.3.1.0.PEEMIXM release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="perseus-user 9 PKQ1.180729.001 V10.3.1.0.PEEMIXM release-keys" \
    PRODUCT_NAME="perseus" \
    TARGET_DEVICE="perseus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT) \
    ro.build.description=$(BUILD_DESC) \
    ro.build.display.id=$(BUILD_DESC)
