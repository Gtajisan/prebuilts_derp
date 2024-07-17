LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Accord
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := accord/accord.apk
LOCAL_PRODUCT_MODULE := true
LOCAL_OPTIONAL_USES_LIBRARIES := androidx.window.extensions androidx.window.sidecar
LOCAL_OVERRIDES_PACKAGES := Eleven
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FossifyGallery
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := fossifygallery/fossifygallery.apk
LOCAL_PRODUCT_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Gallery Gallery2 SnapdragonGallery Glimpse
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CalcYou
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := calcyou/calcyou.apk
LOCAL_PRODUCT_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Calculator ExactCalculator
include $(BUILD_PREBUILT)
