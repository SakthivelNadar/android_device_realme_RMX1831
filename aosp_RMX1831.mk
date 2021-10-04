#
# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_product.mk)

# Define first api level
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from RMX1831 device
$(call inherit-product, device/realme/RMX1831/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1831
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := aosp_RMX1831
PRODUCT_MODEL := Realme U1

PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX1831
PRIVATE_BUILD_DESC="coral-user 10 QQ3A.200605.001 6392402 release-keys"
    
BUILD_FINGERPRINT := "google/sunfish/sunfish:11/RP1A.201105.002/6869500:user/release-keys"


