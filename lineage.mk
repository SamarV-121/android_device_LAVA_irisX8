#
# Copyright (C) 2017 The LineageOS Project
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
#

## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := irisX8

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/LAVA/irisX8/device_irisX8.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := irisX8
PRODUCT_NAME := lineage_irisX8
PRODUCT_BRAND := LAVA
PRODUCT_MODEL := X8
PRODUCT_MANUFACTURER := LAVA
