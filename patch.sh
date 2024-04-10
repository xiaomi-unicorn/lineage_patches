
cd vendor/lineage
git apply ../../patches/vendor/lineage/0001-android-merge_dtbs-Respect-miboard-id-while-merging.patch
cd ../../

# cd device/qcom/sepolicy_vndr/sm8450
# git apply ../../../../patches-21/device/qcom/sepolicy_vndr/sm8450/0001-sepolicy_vndr-update-sepolicy-for-health-HAL-service.patch
# cd ../../../../

cd hardware/xiaomi
git apply ../../patches/hardware/xiaomi/0001-Add-dummy-sensors-sub-HAL.patch
git apply ../../patches/hardware/xiaomi/0002-sensors-Make-sensor-batch-function-virtual.patch
git apply ../../patches/hardware/xiaomi/0003-sensors-Make-sensor-run-function-virtual.patch
git apply ../../patches/hardware/xiaomi/0004-sensors-Make-sensor-flush-function-virtual.patch
git apply ../../patches/hardware/xiaomi/0005-sensors-Make-sensor-set-mode-operation-function-virt.patch
git apply ../../patches/hardware/xiaomi/0006-sensors-Move-one-shot-sensor-out-of-main-class.patch
git apply ../../patches/hardware/xiaomi/0007-sensors-Fix-locking-around-setOperationMode-and-acti.patch
git apply ../../patches/hardware/xiaomi/0008-sensors-Add-udfps-long-press-sensor.patch
git apply ../../patches/hardware/xiaomi/0009-sensors-Handle-fod-press-status-without-coordinates.patch
git apply ../../patches/hardware/xiaomi/0010-hidl-biometrics-fingerprint-Add-enroll-methods-to-ud.patch
cd ../../

cd frameworks/base
git apply ../../patches/frameworks/base/0001-Add-5G-Ultra-Wideband-icon-carrier-config-keys.patch
git apply ../../patches/frameworks/base/0002-Fix-default-values-for-5G-Ultra-Wideband-icon-carrie.patch


