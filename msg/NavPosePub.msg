# This message contains status information for the navpose publisher 

std_msgs/Header header
float32 set_pub_rate
string set_3d_frame
string set_alt_frame

float32 geoid_height_meters
float32 heading_deg

# Orientation Degrees in selected 3d frame (roll,pitch,yaw)
float32 roll_deg
float32 pitch_deg
float32 yaw_deg

# Relative Position Meters in selected 3d frame (x,y,z) with x forward, y right/left, and z up/down
float32 x_m
float32 y_m
float32 z_m

# Global Location in set altitude frame (lat,long,alt) with alt in meters
float32 lat
float32 long
float32 alt_m


