## SVX Servo status msg
## One SVX device = one servo
## Open loop: position is reported as the last commanded value; nothing is measured.
## Reverse axis conversion is handled by the SVX IF class


# Device identity - displayed in UI, used to distinguish devices
string device_name
string device_path
string device_node_name

string serial_num
string hw_version
string sw_version

string data_source_description
string data_ref_description


# Where to find this device's other interfaces
string settings_topic
string save_data_topic


# Which controls the UI should draw
bool has_absolute_positioning
bool has_adjustable_speed
bool has_limit_controls
bool has_homing
bool has_set_home
bool has_spin


# Rounding for commands sent and values displayed
int32 move_decimal_place
int32 report_decimal_place


# Where the servo is and where it was told to go.
# Reported as last commanded value - open loop, nothing is measured.
float32 position_now_deg
float32 position_goal_deg
float32 position_now_ratio
float32 position_goal_ratio


# Bounds of the position slider in the UI, and the range the IF clamps to
float32 min_softstop_deg
float32 max_softstop_deg


# Whether the axis is inverted
bool reverse_enabled


# Spin direction
int32 spin_direction
bool is_spinning


# speed_ratio is the 0.0-1.0 dial the user sets.
# speed_max_dps is what 1.0 means in deg/sec, so the UI can show real units.
float32 speed_max_dps
float32 speed_ratio

float32 home_pos_deg


# Surfaces driver faults to the UI
string[] error_msgs
