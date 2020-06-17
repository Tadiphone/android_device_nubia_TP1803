LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),TP1803)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
