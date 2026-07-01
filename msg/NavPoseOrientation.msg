# Orientation message type for Nav/Pos Manager
std_msgs/Header header

float32 timestamp

# Orientation in 'ENU' frame
float32 roll_deg
float32 pitch_deg
float32 yaw_deg

# Angular rates in 'ENU' frame, degrees per second
float32 roll_deg_per_sec
float32 pitch_deg_per_sec
float32 yaw_deg_per_sec
