#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from iPlay50_Pro device
$(call inherit-product, device/alldocube/t1030m/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := t1030m
PRODUCT_DEVICE := t1030m
PRODUCT_BRAND := Alldocube
PRODUCT_MODEL := iPlay 50 Pro
PRODUCT_MANUFACTURER := Alldocube

PRODUCT_GMS_CLIENTID_BASE := android-alldocube

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=t1030m \
    PRODUCT_DEVICE=t1030m \
    PRIVATE_BUILD_DESC="Alldocube/iPlay50_Pro/T1030M:13/TP1A.220624.014/1689926629:user/release-keys"
