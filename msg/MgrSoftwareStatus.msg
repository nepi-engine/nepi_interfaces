# This message provides the Software Manager Status

# Firmware version string
string firmware_version

#################
## Software Boot and File System Info

# Current FIRST_STAGE ROOTFS partition
string first_rootfs

# Current ACTIVE ROOTFS partition
string active_rootfs
float32 active_rootfs_size_mb
string active_rootfs_fw_version


# Current INACTIVE ROOTFS partition
string inactive_rootfs
float32 inactive_rootfs_size_mb
string inactive_rootfs_fw_version


# Supports AB Dual backup/recovery/update file systems
bool has_ab_fs


#################
## Software Backup Info

# System backup/archive status and progress
string sys_img_archive_status
float32 sys_img_archive_progress
string sys_img_archive_filename


#################
## Software Install Info

# System image update status and progress
string[] sys_img_update_options
string sys_img_update_selected

# Location that is checked for a new system image
string new_sys_img_staging

# Free space on staging device
float32 new_sys_img_staging_free_mb

# System image filename
string new_sys_img

# System image filesize
float32 new_sys_img_size_mb

# System image version
string new_sys_img_version

string sys_img_update_status
float32 sys_img_update_progress







#############################################
## Moving to System Status Msg
############################################
# System Info
string serial_number
string hw_type
string sw_desc
bool in_container
bool has_cuda
bool manages_ssh
bool manages_share
bool manages_time
bool manages_network

#####################
## System Info
# Current temperature(s) (C)
string[] temperature_sensor_names
float32[] temperatures

# Temperature limits at which thermal throttling begins (C)
float32[] warning_temps

# Temperature limits at which system ceases data collection (C)
float32[] critical_temps

# Total data storage capacity (MB)
float32 disk_capacity
# Current disk usage (MB)
float32 disk_usage
# Current storage rate (MB/s)
float32 storage_rate

# Indicates that the system is saving ALL data
bool save_all_enabled

# Generic info strings for U/I display, logging, etc.
StampedString[] info_strings

# Warning flags
WarningFlags warnings

# Max Boot Fail Count (before rollover to inactive partition)
uint32 max_boot_fail_count

#################
## Active Topics
string[] active_topics


################################
## Debug and Admin Settings

bool sys_debug_enabled
bool sys_admin_enabled
string sys_admin_password
DictString[] sys_admin_restrict_options
string[] sys_admin_restricted






