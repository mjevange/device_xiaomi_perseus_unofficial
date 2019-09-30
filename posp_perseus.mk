#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/perseus/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/potato/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := rr_perseus
PRODUCT_DEVICE := perseus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 3
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/perseus/perseus:9/PKQ1.180729.001/V10.3.1.0.PEECNXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="perseus-user 9 PKQ1.180729.001 V10.3.1.0.PEECNXM release-keys" \
    PRODUCT_NAME="perseus" \
    TARGET_DEVICE="perseus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
