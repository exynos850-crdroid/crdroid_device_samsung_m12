#
# Copyright (C) 2022 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

## Inherit from the common tree
include device/samsung/exynos850-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/m12

## APEX image
DEXPREOPT_GENERATE_APEX_IMAGE := true

## Display
TARGET_SCREEN_DENSITY := 280

## Fingerprint
TARGET_SEC_FP_HAS_FINGERPRINT_GESTURES := true

## Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_m12

## Kernel
TARGET_KERNEL_CONFIG := lineage_m12_defconfig
