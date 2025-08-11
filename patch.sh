
cd vendor/lineage
git apply ../../patches/vendor/lineage/0001-android-merge_dtbs-Respect-miboard-id-while-merging.patch
cd ../../

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
# git apply ../../patches/hardware/xiaomi/0010-hidl-biometrics-fingerprint-Add-enroll-methods-to-ud.patch
git apply ../../patches/hardware/xiaomi/0011-dolby-framework-compatibility.patch
cd ../../

cd frameworks/base
git apply ../../patches/frameworks/base/4ae78da655484f99715fa8ad7550d2086ee19871.patch
cd ../../

cd frameworks/av
git apply ../../patches/frameworks/av/966aae39fb309ed56c3836926623c5ce858ce077.patch
cd ../../

cd frameworks/opt/telephony
git apply ../../../patches/frameworks/opt/telephony/001-d18b2cb.diff
git apply ../../../patches/frameworks/opt/telephony/002-dd06504.diff
git apply ../../../patches/frameworks/opt/telephony/003-7f1ca2e.diff
git apply ../../../patches/frameworks/opt/telephony/004-c73da56.diff
git apply ../../../patches/frameworks/opt/telephony/005-9e34e75.diff
git apply ../../../patches/frameworks/opt/telephony/006-3952581.diff
git apply ../../../patches/frameworks/opt/telephony/007-11f6271.diff
cd ../../../

cd device/qcom/sepolicy
git apply ../../../patches/device/qcom/sepolicy/4891f5c311d7854b4d7b8357290ed08b866240d9.patch
cd ../../../

#cd device/xiaomi/sm8450-common
#git apply ../../../patches/device/xiaomi/sm8450-common/0001-fix-build.patch
#cd ../../../

cd packages/resources/devicesettings
git apply ../../../patches/packages/resources/devicesettings/48c190771825033f3ddb139ba721ae53b2acc4c4.patch
cd ../../../

cd kernel/xiaomi/sm8450
git apply ../../../patches/kernel/xiaomi/sm8450/5508feb9255ea79d4dc206f33efbcbe3e570021e.patch
cd ../../../

cd packages/apps/Jelly
git apply ../../../patches/packages/apps/Jelly/0001-Do-not-process-unsupported-links.patch
cd ../../../




