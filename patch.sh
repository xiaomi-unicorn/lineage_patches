
cd vendor/lineage
git apply ../../patches/vendor/lineage/0001-android-merge_dtbs-Respect-miboard-id-while-merging.patch
cd ../../

# cd device/qcom/sepolicy_vndr/sm8450
# git apply ../../../../patches/device/qcom/sepolicy_vndr/sm8450/0001-sepolicy_vndr-update-sepolicy-for-health-HAL-service.patch
# git apply ../../../../patches/device/qcom/sepolicy_vndr/sm8450/0002-sepolicy_vndr-Label-proc-firmware-config-node.patch
# git apply ../../../../patches/device/qcom/sepolicy_vndr/sm8450/0003-sepolicy_vndr-Allow-init-vendor_init-to-write-proc-f.patch
# cd ../../../../

#cd hardware/xiaomi
# git apply ../../patches/hardware/xiaomi/0001-Add-dummy-sensors-sub-HAL.patch
# git apply ../../patches/hardware/xiaomi/0002-sensors-Make-sensor-batch-function-virtual.patch
# git apply ../../patches/hardware/xiaomi/0003-sensors-Make-sensor-run-function-virtual.patch
# git apply ../../patches/hardware/xiaomi/0004-sensors-Make-sensor-flush-function-virtual.patch
# git apply ../../patches/hardware/xiaomi/0005-sensors-Make-sensor-set-mode-operation-function-virt.patch
# git apply ../../patches/hardware/xiaomi/0006-sensors-Move-one-shot-sensor-out-of-main-class.patch
# git apply ../../patches/hardware/xiaomi/0007-sensors-Fix-locking-around-setOperationMode-and-acti.patch

#git apply ../../patches/hardware/xiaomi/0008-sensors-Add-udfps-long-press-sensor.patch
#git apply ../../patches/hardware/xiaomi/0009-sensors-Handle-fod-press-status-without-coordinates.patch
#git apply ../../patches/hardware/xiaomi/0010-hidl-biometrics-fingerprint-Add-enroll-methods-to-ud.patch

#git apply ../../patches/hardware/xiaomi/0008-sensors-Let-the-reading-of-poll-fd-be-configurable.patch
#git apply ../../patches/hardware/xiaomi/0009-sensors-Implement-double-tap-sensor.patch
#git apply ../../patches/hardware/xiaomi/0010-sensors-Implement-single-tap-sensor.patch
#git apply ../../patches/hardware/xiaomi/0011-sensors-Implement-udfps-long-press-sensor.patch

#cd ../../

#cd frameworks/base
#git apply ../../patches/frameworks/base/0001-Add-5G-Ultra-Wideband-icon-carrier-config-keys.patch
#git apply ../../patches/frameworks/base/0002-Fix-default-values-for-5G-Ultra-Wideband-icon-carrie.patch
#cd ../../


cd hardware/qcom-caf/sm8450/display
git apply ../../../../patches/hardware/qcom-caf/sm8450/display/0001-gralloc-Allow-devices-to-opt-in-for-YCrCb-camera-vid.patch

cd ../../../../


cd hardware/qcom-caf/sm8450/audio/primary-hal

git apply ../../../../../patches/hardware/qcom-caf/sm8450/audio/primary-hal/0001-hal-Guard-primary-audio-HAL-in-case-target-provides-.patch

cd ../../../../../
