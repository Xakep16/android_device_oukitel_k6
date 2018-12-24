#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    FingerprintWrapper.cpp

LOCAL_SHARED_LIBRARIES := \
    libhardware liblog

LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_PROPRIETARY_MODULE := true
<<<<<<< HEAD
LOCAL_MODULE := microarray.fingerprint.default
=======
LOCAL_MODULE := fingerprint.mt6763
>>>>>>> a4e4431735de287da3bc955966cdfe3b5dd05a49
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
