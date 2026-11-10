# Orientation message type for Nav/Pos Manager
std_msgs/Header header

float64 timestamp

# Orientation in 'ENU' frame
# roll_deg and pitch_deg are always REP-103 FLU body angles (roll about x
# forward, pitch about y left), whatever the nav frame; only yaw_deg changes
# between ENU and NED.
float32 roll_deg
float32 pitch_deg
float32 yaw_deg

# Angular rates in 'ENU' frame, degrees per second
float32 roll_deg_per_sec
float32 pitch_deg_per_sec
float32 yaw_deg_per_sec
