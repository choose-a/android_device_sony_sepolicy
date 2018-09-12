# Sony Open Devices
# SELinux policy variable definitions

LOCAL_PATH:= $(call my-dir)

BOARD_SEPOLICY_DIRS := \
    $(BOARD_SEPOLICY_DIRS) \
    $(LOCAL_PATH) \
    $(LOCAL_PATH)/vendor

BOARD_PLAT_PUBLIC_SEPOLICY_DIR := \
    $(BOARD_PLAT_PUBLIC_SEPOLICY_DIR) \
    $(LOCAL_PATH)/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR := \
    $(BOARD_PLAT_PRIVATE_SEPOLICY_DIR) \
    $(LOCAL_PATH)/private

# Add sepolicy version to support OS upgrade and backward compatibility
BOARD_SEPOLICY_VERS := \
    $(PLATFORM_SDK_VERSION).0
