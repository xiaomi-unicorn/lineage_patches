#!/bin/bash
set -e

source "build/envsetup.sh";
source "vendor/lineage/build/envsetup.sh";

# device/qcom/sepolicy_vndr/sm8450
changes=(
383884 # sepolicy_vndr: update sepolicy for health HAL service
)
repopick -P device/qcom/sepolicy_vndr/sm8450 ${changes[@]}

# hardware/xiaomi
changes=(
352657 # Add dummy sensors sub HAL
352658 # sensors: Make sensor batch function virtual
352659 # sensors: Make sensor run function virtual
352660 # sensors: Make sensor flush function virtual
352661 # sensors: Make sensor set mode operation function virtual
352662 # sensors: Move one shot sensor out of main class
352663 # sensors: Fix locking around setOperationMode and activate
352664 # sensors: Add udfps long press sensor
352665 # sensors: Handle fod_pressed_state without coordinates
363160 # hidl: biometrics: fingerprint: Add enroll methods to udfps handler
)
repopick -P hardware/xiaomi ${changes[@]}

# frameworks/base
changes=(
386158 # Add 5G Ultra Wideband icon carrier config keys
386159 # Fix default values for 5G Ultra Wideband icon carrier config keys
)
repopick -P frameworks/base ${changes[@]}

# vendor/lineage
changes=(
367044 # android: merge_dtbs: Respect miboard-id while merging
)
repopick -P vendor/lineage ${changes[@]}



cd hardware/qcom-caf/sm8450/display
git pull https://github.com/LineageOS/android_hardware_qcom_display refs/changes/99/384299/1
cd ../../../../

