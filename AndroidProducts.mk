#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#


PRODUCT_MAKEFILES := \
    #$(LOCAL_DIR)/lineage_xun.mk \
    $(LOCAL_DIR)/pixelos_xun.mk   # tambahkan ini

COMMON_LUNCH_CHOICES := \
    lineage_xun-user \
    lineage_xun-userdebug \
    pixelos_xun-userdebug \    # tambahkan ini
    pixelos_xun-user \
    pixelos_xun-eng
