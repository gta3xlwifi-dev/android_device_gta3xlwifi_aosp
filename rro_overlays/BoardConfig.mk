#
# Copyright (C) 2021 The Android Open-Source Project
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
TARGET_BOARD_INFO_FILE := device/samsung/gta3xlwifi/board-info.txt
TARGET_BOOTLOADER_BOARD_NAME := universal7904

# Enable load module in parallel
BOARD_BOOTCONFIG += androidboot.load_modules_parallel=true

# The modules which need to be loaded in sequential
BOARD_KERNEL_CMDLINE += exynos_drm.load_sequential=1


#include vendor/samsung/gta3xlwifi/BoardConfig.mk

include device/samsung/gta3xlwifi/wifi/BoardConfig-Wifi.mk
include device/samsung/gta3xlwifi/sepolicy.mk