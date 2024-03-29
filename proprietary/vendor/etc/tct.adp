# Note: This file will be loaded with highest priority to override
# other system properties, if a special ramdisk with "/force_debuggable"
# is used and the device is unlocked.

# Disable adb authentication to allow test automation on user build GSI
ro.adb.secure=0

# Allow 'adb root' on user build GSI
ro.debuggable=1

# TCT add for disable verity and enable remount.
ro.tct.debug.remount=1

# Introduce this property to indicate that init has loaded adb_debug.prop
ro.force.debuggable=1
