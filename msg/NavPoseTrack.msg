# Location message type for NavPose Track msg
std_msgs/Header header

float32 timestamp
string date_time

# Location and Heading in Degrees

float32 latitude
float32 longitude
float32 heading_deg

# Orientation degrees in 'ENU' frame
float32 roll_deg
float32 pitch_deg
float32 yaw_deg

# altitude in 'WGS84' frame
float32 altitude_m

# depth in 'DEPTH' frame
float32 depth_m
