LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := LawnchairPrebuilt
LOCAL_MODULE_STEM := Lawnchair.apk
LOCAL_SRC_FILES := Lawnchair.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/Lawnchair

include $(BUILD_PREBUILT)
