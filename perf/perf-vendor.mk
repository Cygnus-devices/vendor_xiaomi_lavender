# Copyright (C) 2020 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_SOONG_NAMESPACES += vendor/xiaomi/lavender/perf

PRODUCT_COPY_FILES += \
    vendor/xiaomi/lavender/perf/proprietary/bin/perfservice:$(TARGET_COPY_OUT_SYSTEM)/bin/perfservice \
    vendor/xiaomi/lavender/perf/proprietary/etc/init/perfservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/perfservice.rc \
    vendor/xiaomi/lavender/perf/proprietary/etc/perf/wlc_model.tflite:$(TARGET_COPY_OUT_SYSTEM)/etc/perf/wlc_model.tflite \
    vendor/xiaomi/lavender/perf/proprietary/etc/permissions/com.qualcomm.qti.Performance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.Performance.xml \
    vendor/xiaomi/lavender/perf/proprietary/etc/permissions/com.qualcomm.qti.UxPerformance.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.UxPerformance.xml \
    vendor/xiaomi/lavender/perf/proprietary/lib/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdolphin.so \
    vendor/xiaomi/lavender/perf/proprietary/lib/libframeextension.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libframeextension.so \
    vendor/xiaomi/lavender/perf/proprietary/lib/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-at.so \
    vendor/xiaomi/lavender/perf/proprietary/lib/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-iopd-client_system.so \
    vendor/xiaomi/lavender/perf/proprietary/lib/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-perfd-client_system.so \
    vendor/xiaomi/lavender/perf/proprietary/lib/libqti-util_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti-util_system.so \
    vendor/xiaomi/lavender/perf/proprietary/lib/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti_performance.so \
    vendor/xiaomi/lavender/perf/proprietary/lib/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqti_workloadclassifiermodel.so \
    vendor/xiaomi/lavender/perf/proprietary/lib/libskewknob_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libskewknob_system.so \
    vendor/xiaomi/lavender/perf/proprietary/lib64/libdolphin.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdolphin.so \
    vendor/xiaomi/lavender/perf/proprietary/lib64/libframeextension.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libframeextension.so \
    vendor/xiaomi/lavender/perf/proprietary/lib64/libqti-at.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-at.so \
    vendor/xiaomi/lavender/perf/proprietary/lib64/libqti-iopd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-iopd-client_system.so \
    vendor/xiaomi/lavender/perf/proprietary/lib64/libqti-perfd-client_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-perfd-client_system.so \
    vendor/xiaomi/lavender/perf/proprietary/lib64/libqti-util_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti-util_system.so \
    vendor/xiaomi/lavender/perf/proprietary/lib64/libqti_performance.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti_performance.so \
    vendor/xiaomi/lavender/perf/proprietary/lib64/libqti_workloadclassifiermodel.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqti_workloadclassifiermodel.so \
    vendor/xiaomi/lavender/perf/proprietary/lib64/libskewknob_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libskewknob_system.so \
    vendor/xiaomi/lavender/perf/proprietary/product/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/lavender/perf/proprietary/product/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/xiaomi/lavender/perf/proprietary/product/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/lavender/perf/proprietary/product/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.perf@2.0.so

PRODUCT_PACKAGES += \
    workloadclassifier \
    QPerformance \
    UxPerformance
