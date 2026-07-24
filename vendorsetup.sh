#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Lunch combos are registered via COMMON_LUNCH_CHOICES in AndroidProducts.mk
# Fallback: directly register in LUNCH_MENU_CHOICES in case the build system
# doesn't auto-scan AndroidProducts.mk
LUNCH_MENU_CHOICES+=("twrp_raven-eng")
LUNCH_MENU_CHOICES+=("twrp_raven-user")
LUNCH_MENU_CHOICES+=("twrp_raven-userdebug")
