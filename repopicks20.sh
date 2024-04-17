#!/bin/bash

set -e
source "build/envsetup.sh";
source "vendor/lineage/build/envsetup.sh";

# frameworks/av
changes=(
351261 # SessionConfigurationUtils: Allow privileged camera apps to create raw streams for raw capable cameras
)
repopick -P frameworks/av ${changes[@]}&

# frameworks/base
changes=(
351262 # Camera: Expose aux camera if packagename is null
)
repopick -f -P frameworks/base ${changes[@]}&

# frameworks/opt/telephony
changes=(
349338 # Disable proguard for CellularNetworkServiceProvider
349339 # Add provision to override CellularNetworkService
349340 # Make a few  members of DSM overridable and accessible
349341 # Reset data activity after traffic status poll stops
349342 # Start using inject framework support
349343 # Skip sending duplicate requests
349344 # Enable vendor Telephony plugin: MSIM Changes
)
repopick -f -P frameworks/opt/telephony ${changes[@]}&

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
)
repopick -P hardware/xiaomi ${changes[@]}&

# vendor/lineage
changes=(
367044 # android: merge_dtbs: Respect miboard-id while merging
)
repopick -P vendor/lineage ${changes[@]}&

wait
