
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
git apply ../../patches/hardware/xiaomi/0010-hidl-biometrics-fingerprint-Add-enroll-methods-to-ud.patch
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


