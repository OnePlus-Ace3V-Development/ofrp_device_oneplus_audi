#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oneplus/audi

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := audi

## Device identifier
PRODUCT_DEVICE := audi
PRODUCT_NAME := twrp_audi
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := PJF110
PRODUCT_MANUFACTURER := OnePlus

# Assert
TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)
