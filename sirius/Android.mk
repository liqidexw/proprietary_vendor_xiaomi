# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/xiaomi/sirius/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sirius)

ifeq ($(LOCAL_PATH)/radio, $(wildcard $(LOCAL_PATH)/radio))

RADIO_FILES := $(wildcard $(LOCAL_PATH)/radio/*)
$(foreach f, $(notdir $(RADIO_FILES)), \
    $(call add-radio-file,radio/$(f)))
$(call add-radio-file,../../../device/xiaomi/sirius/radio/filesmap)

endif

endif
