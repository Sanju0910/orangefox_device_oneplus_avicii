#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 OrangeFox Recovery Project 
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),avicii)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
