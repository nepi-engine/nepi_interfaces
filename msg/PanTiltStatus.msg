## pan tilt status msg
Header  header
string  serial_num
string  hw_version
string  sw_version

bool has_adjustable_speed
float32 speed_ratio

bool has_position_feedback
float32 yaw_home_pos_deg
float32 yaw_goal_deg
float32 yaw_goal_ratio
float32 yaw_now_deg
float32 yaw_now_ratio
float32 yaw_min_hardstop_deg
float32 yaw_max_hardstop_deg
float32 yaw_min_softstop_deg
float32 yaw_max_softstop_deg

float32 pitch_home_pos_deg
float32 pitch_goal_deg
float32 pitch_goal_ratio
float32 pitch_now_deg
float32 pitch_now_ratio
float32 pitch_min_hardstop_deg
float32 pitch_max_hardstop_deg
float32 pitch_min_softstop_deg
float32 pitch_max_softstop_deg

bool reverse_yaw_control
bool reverse_pitch_control

bool is_scanning
float32 timed_scan_sec
string[] error_msgs
