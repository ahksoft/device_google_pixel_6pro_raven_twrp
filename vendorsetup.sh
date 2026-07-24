#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Lunch combos are registered via COMMON_LUNCH_CHOICES in AndroidProducts.mk
# Fallback: directly register in LUNCH_MENU_CHOICES in case the build system
# doesn't auto-scan AndroidProducts.mk
LUNCH_MENU_CHOICES+=("twrp_raven-14-eng")
LUNCH_MENU_CHOICES+=("twrp_raven-14-user")
LUNCH_MENU_CHOICES+=("twrp_raven-14-userdebug")
LUNCH_MENU_CHOICES+=("twrp_raven-15-eng")
LUNCH_MENU_CHOICES+=("twrp_raven-15-user")
LUNCH_MENU_CHOICES+=("twrp_raven-15-userdebug")
LUNCH_MENU_CHOICES+=("twrp_raven-16-eng")
LUNCH_MENU_CHOICES+=("twrp_raven-16-user")
LUNCH_MENU_CHOICES+=("twrp_raven-16-userdebug")
LUNCH_MENU_CHOICES+=("twrp_raven-17-eng")
LUNCH_MENU_CHOICES+=("twrp_raven-17-user")
LUNCH_MENU_CHOICES+=("twrp_raven-17-userdebug")
