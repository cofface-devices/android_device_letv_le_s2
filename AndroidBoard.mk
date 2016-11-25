LOCAL_PATH := $(call my-dir)

ifneq ($(filter le_s2,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
# include the non-open-source counterpart to this file
