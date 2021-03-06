#
# Copyright (C) 2018 The LineageOS Project
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

# Partition Sizes
BOARD_BOOTIMAGE_PARTITION_SIZE     := 33554432
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 39845888
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 3984588800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 25895632896
BOARD_CACHEIMAGE_PARTITION_SIZE    := 314572800
BOARD_FLASH_BLOCK_SIZE := 4096

# Use dedicated /cache partition instead of /data/cache
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE  := ext4
