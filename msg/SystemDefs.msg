# This message provides static info about the running system.
# It includes identifier strings userful to U/Is and factory-fixed settings.
# It can be queried once at the start of a new U/I run and used in conjunction
# with the periodic MgrSystemStatus message to provide human-readable attributes
# for the dynamic status elements

# Firmware version string
string firmware_version

# Device serial number
string device_sn

# Device type
string device_type

# Array of names that correspond to values in MgrSystemStatus.temperatures
string[] temperature_sensor_names

# Temperature limits at which thermal throttling begins (C)
float32[] warning_temps

# Temperature limits at which system ceases data collection (C)
float32[] critical_temps

# Total data storage capacity (MB)
float32 disk_capacity

# System Info
string hw_type
string sw_desc
bool in_container
bool has_cuda
bool manages_ssh
bool manages_share
bool manages_time
bool manages_network

# Current FIRST_STAGE ROOTFS partition
string first_rootfs

bool has_ab_fs

# Current ACTIVE ROOTFS partition
string active_rootfs
float32 active_rootfs_size_mb

# Current INACTIVE ROOTFS partition
string inactive_rootfs
float32 inactive_rootfs_size_mb

# Current INACTIVE ROOTFS firmware version
string inactive_rootfs_fw_version

# Max Boot Fail Count (before rollover to inactive partition)
uint32 max_boot_fail_count
