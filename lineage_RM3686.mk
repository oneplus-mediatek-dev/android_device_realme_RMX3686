#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/oplus/RMX3686/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_RMX3686
PRODUCT_DEVICE := RMX3686
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 10 Pro Plus

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="realme/RMX3686/RE58A5L1:13/SP1A.210812.016/T.R4T2.15082c8-2fa44:user/release-keys"

BUILD_FINGERPRINT := realme/RMX3686/RE58A5L1:13/SP1A.210812.016/T.R4T2.15082c8-2fa44:user/release-keys
