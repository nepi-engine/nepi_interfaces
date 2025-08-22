## Pan Tilt status msg
## All data provided in the current reverse pan and tilt frames
## Reverse axis conversions are handled by the PTX IF class

string device_name
string device_id
string identifier
string serial_num
string hw_version
string sw_version

string data_source_description
string data_ref_description
string device_mount_description

bool has_absolute_positioning
bool has_timed_positioning
bool has_seperate_pan_tilt_control
bool has_position_feedback

float32 pan_now_deg
float32 tilt_now_deg

float32 pan_goal_deg
float32 tilt_goal_deg

float32 pan_now_ratio
float32 tilt_now_ratio

float32 pan_goal_ratio
float32 tilt_goal_ratio


bool has_limit_controls
float32 pan_min_hardstop_deg
float32 pan_max_hardstop_deg
float32 tilt_min_hardstop_deg
float32 tilt_max_hardstop_deg

float32 pan_min_softstop_deg
float32 pan_max_softstop_deg
float32 tilt_min_softstop_deg
float32 tilt_max_softstop_deg


bool reverse_pan_enabled
bool reverse_tilt_enabled


bool has_adjustable_speed
float32 speed_ratio
float32 speed_pan_dps
float32 speed_tilt_dps


bool has_auto_sin

bool has_auto_pan
bool auto_pan_enabled
bool sin_pan_enabled
RangeWindow auto_pan_range_window
bool auto_pan_sec


bool has_auto_tilt
bool auto_tilt_enabled
bool sin_tilt_enabled
RangeWindow auto_tilt_range_window
float32 auto_tilt_sec


bool has_homing
bool has_set_home
float32 pan_home_pos_deg
float32 tilt_home_pos_deg


# Distances from pantilt base center mounting point
# to tilt axis center location
float32 x_from_base_center
float32 y_from_base_center
float32 z_from_base_center

bool is_moving

string[] error_msgs

# Transform from device native ref frame to the nepi_frame,
nepi_interfaces/Frame3DTransform frame_3d_transform



