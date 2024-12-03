## pan tilt status msg
Header  header
string  serial_num
string  hw_version
string  sw_version
float32 speed_ratio

bool reverse_yaw_control
bool reverse_pitch_control

float32 yaw_home_pos_deg
float32 yaw_goal_deg
float32 yaw_now_deg
float32 yaw_min_hardstop_deg
float32 yaw_max_hardstop_deg
float32 yaw_min_softstop_deg
float32 yaw_max_softstop_deg

float32 pitch_home_pos_deg
float32 pitch_goal_deg
float32 pitch_now_deg
float32 pitch_min_hardstop_deg
float32 pitch_max_hardstop_deg
float32 pitch_min_softstop_deg
float32 pitch_max_softstop_deg

bool is_scanning
float32 timed_scan_sec
string[] error_msgs
