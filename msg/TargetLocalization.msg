# This message provides geometric information for a single localized target

# Constants to indicate unset fields
int32 INT_FIELD_UNSET=-1
float64 FLOAT_FIELD_UNSET=-999.0

# Target Info
string Class
int32 id
string uid
float64 confidence

# 2D Box
int64 xmin
int64 ymin
int64 xmax
int64 ymax

float64 area_ratio 
float64 area_pixels
float32 area_meters

# 3D Box
geometry_msgs/Vector3 box_center_m
geometry_msgs/Vector3 box_extent_xyz_m
geometry_msgs/Vector3 box_rotation_rpy_deg

float32 volume_meters 

# 3D position
float64 range_m
float64 azimuth_deg
float64 elevation_deg
float64[9] position_covariance



