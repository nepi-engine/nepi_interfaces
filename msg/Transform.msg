# This message details a navpose 3d transform message
# Transforms are from source's native frame to the user provided frame 
# Transforms use the following conventions:
# 1)Transforms are positive FROM the Source Frame of Reference TO the Desired_Frame (as defined by user)
# 2) Transformation order is X, Y, then Z in meters
# 3) Rotation order is ∆X, then ∆Y, then ∆Z in degrees (right-handed rotations) 
#    where the rotation axes are fixed to the Device's Frame of Reference (DFoR) throughout the rotation sequence
# 4) Heading is optional offset to navpose configured solution output

string source_ref_description
string end_ref_description

# X,Y,Z translation transform vector in meters
float32 x_m
bool x_invert
float32 y_m
bool y_invert
float32 z_m
bool z_invert

# roll,pitch,yaw rotation transform vector in degrees
float32 roll_deg
bool roll_invert
float32 pitch_deg
bool pitch_invert
float32 yaw_deg
bool yaw_invert

# heading transform in degrees
float32 heading_deg
bool heading_invert

