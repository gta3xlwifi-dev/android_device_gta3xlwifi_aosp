#
# Copyright 2021 The Android Open-Source Project
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

# Unfortunately, working with our legacy kernel.
TARGET_LINUX_KERNEL_VERSION := 4.4
DEVICE_USES_NO_TRUSTY := true
BOARD_WITHOUT_RADIO := true

# Inherit device configurations
#$(call inherit-product, #device/samsung/gta3xlwifi/factory-gta3xlwifi.mk)
$(call inherit-product, device/samsung/gta3xlwifi/device-gta3xlwifi.mk)


# Product inf
PRODUCT_DEVICE := gta3xlwifi
PRODUCT_NAME := lineage_gta3xlwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T510
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

DEVICE_MANIFEST_FILE += \
	device/samsung/gta3xlwifi/hidl/manifest.xml
