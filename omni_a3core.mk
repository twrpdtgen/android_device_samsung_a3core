#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a3core device
$(call inherit-product, device/samsung/a3core/device.mk)

PRODUCT_DEVICE := a3core
PRODUCT_NAME := omni_a3core
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A032F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a3corexx-user 11 RP1A.201005.001 A032FXXU2BWC3 release-keys"

BUILD_FINGERPRINT := samsung/a3corexx/a3core:11/RP1A.201005.001/A032FXXU2BWC3:user/release-keys
