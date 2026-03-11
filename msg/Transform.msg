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
geometry_msgs/Vector3 translate_vector

# roll,pitch,yaw rotation transform vector in degrees
geometry_msgs/Vector3 rotate_vector

# heading transform in degrees
float32 heading_offset

