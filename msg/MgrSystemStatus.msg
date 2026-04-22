# This message provides the System Manager Status






# Firmware version string
string firmware_version


#############################################
## Moving to System Status Msg
############################################
# System Info
string serial_number
string hw_type
string hw_model
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
string[] active_nodes
string[] active_topics
string[] active_topic_types
string[] active_services


################################
## Debug, Admin, Manager, and User Settings

bool sys_admin_enabled
bool sys_admin_password_valid
bool sys_admin_mode_set

string[] sys_run_mode_options
string sys_run_mode
bool sys_debug_enabled

string[] sys_managers_ordered_list
string[] sys_managers_active_list
string[] sys_managers_running_list

string[] user_restriction_options
string[] user_restrictions
string[] user_restricted

bool user_login_enabled
bool user_login_password_valid
bool user_login_mode_set



