# This message provides data for a single 3D Bounding Box

float32 timestamp
string name
int16 id
string uid
float32 confidence

geometry_msgs/Vector3 box_center_m
geometry_msgs/Vector3 box_extent_xyz_m
geometry_msgs/Vector3 box_rotation_rpy_deg

float32 volume_meters 


