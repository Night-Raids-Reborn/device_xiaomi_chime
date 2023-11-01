#
# Copyright (C) 2022 The PixelExperience Project
#           (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

# Pixel customization
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_USE_PIXEL_FINGERPRINT := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_CALL_RECORDING := true
WITH_GMS := false
WITH_GAPPS := false
TARGET_CORE_GMS := false
USE_PIXEL_CHARGING := true
TARGET_USE_PIXEL_CHARGER := true
TARGET_USES_BLUR := false
TARGET_SUPPORTS_BLUR := false
BLAZE_MAINTAINER := Darknius
TARGET_BOOT_ANIMATION_RES := 1080

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true