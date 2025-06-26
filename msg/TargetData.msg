# This message provides information for a single target

# Constants to indicate unset fields
int32 INT_FIELD_UNSET=-1
float32 FLOAT_FIELD_UNSET=-999.0

# Target Info
string Class
int32 id
string uid
float32 confidence

# 2D Box
int32 xmin
int32 ymin
int32 xmax
int32 ymax

float32 area_ratio 
float32 area_pixels
float32 area_meters

# 3D Box
geometry_msgs/Vector3 box_center_m
geometry_msgs/Vector3 box_extent_xyz_m
geometry_msgs/Vector3 box_rotation_rpy_deg

float32 volume_meters 

# 3D position
float32 range_m
float32 azimuth_deg
float32 elevation_deg
float32[9] position_covariance

# Color Distribution Percent
float32 black	
float32 white	
float32 red	
float32 blue	
float32 yellow	
float32 cyan	
float32 magenta	
float32 green	

# Shape Distribution Percent
float32 Triangle
float32 Rectangle
float32 Quadrilateral
float32 Pentagon
float32 Hexagon
float32 Circle







