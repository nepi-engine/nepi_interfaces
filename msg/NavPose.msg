# This message details a navpose solution message
# Data is provided in the specified reference frames

std_msgs/Header header

# 3D frame data provided in
string frame_3d

# Data frames data published in
string frame_nav
string frame_altitude
string frame_depth

# Global Location
bool has_location
float32 time_location
float32 latitude
float32 longitude


# Heading in degrees true north
bool has_heading
float32 time_heading
float32 heading_deg

# Orientation Degrees in native frame ENU  (roll,pitch,yaw) right-hand
# with axises defined as x forward, y left, and z up
bool has_orientation
float32 time_orientation
float32 roll_deg
float32 pitch_deg
float32 yaw_deg

# Relative Position meters in native frame ENU (x,y,z) with x forward, y left, and z up
bool has_position
float32 time_position
float32 x_m
float32 y_m
float32 z_m

# Altitude meters in WGS84 frame
bool has_altitude
float32 time_altitude
float32 altitude_m
float32 geoid_height_meters

# Depth meters from service
bool has_depth
float32 time_depth
float32 depth_m




