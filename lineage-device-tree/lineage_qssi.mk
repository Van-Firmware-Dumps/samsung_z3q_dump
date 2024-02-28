#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from qssi device
$(call inherit-product, device/samsung/qssi/device.mk)

PRODUCT_DEVICE := qssi
PRODUCT_NAME := lineage_qssi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G988N
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="z3qksx-user 13 TP1A.220624.014 G988NKSS3IXB1 release-keys"

BUILD_FINGERPRINT := samsung/z3qksx/qssi:13/TP1A.220624.014/G988NKSS3IXB1:user/release-keys
