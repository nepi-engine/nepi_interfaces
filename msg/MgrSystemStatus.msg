# This message provides the general system status independent of specific sensors and data
# It includes administrative status, warnings, internal temperatures, etc.

# Interpretation of many of the fields is provided by the SystemDefs message type that can
# be obtained through the system_defs service.

# System Info
string hw_type
string sw_desc
bool in_container
bool has_ab_fs
bool has_cuda
bool manages_ssh
bool manages_share
bool manages_time
bool manages_network

# Current temperature(s) (C)
float32[] temperatures

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

# System image update status and progress
string[] sys_img_update_options
string sys_img_update_selected

string sys_img_update_status
float32 sys_img_update_progress

# System backup/archive status and progress
string sys_img_archive_status
float32 sys_img_archive_progress
string sys_img_archive_filename

bool sys_debug_enabled
bool sys_admin_enabled
string sys_admin_password
DictString[] sys_admin_restrict_options
string[] sys_admin_restricted

