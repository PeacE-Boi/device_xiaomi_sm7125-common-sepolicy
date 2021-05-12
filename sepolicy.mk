# Device specific SELinux policy variable definitions
SEPOLICY_PATH:= device/xiaomi/sm7125-common-sepolicy

ifneq ($(filter excalibur miatoll curtana gram joyeuse,$(TARGET_DEVICE)),)

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += $(SEPOLICY_PATH)/private
BOARD_PLAT_PUBLIC_SEPOLICY_DIR += $(SEPOLICY_PATH)/public
BOARD_VENDOR_SEPOLICY_DIRS += $(SEPOLICY_PATH)/vendor

endif