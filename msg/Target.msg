# This message provides information for a single target

# Constants to indicate unset fields
int32 INT_FIELD_UNSET=-999
float32 FLOAT_FIELD_UNSET=-999.0

string target_name
string target_uid
float32 target_confidence

# 2D Data ENU Reference Frame
int32 xmin_pixel
int32 xmax_pixel

int32 ymin_pixel
int32 ymax_pixel

int32 width_pixels
int32 height_pixels

float32 area_ratio 
float32 area_pixels
geometry_msgs/Vector3 vel_pixels

# 3D Data in ENU Reference Frame
float32 width_meters
float32 height_meters
float32 depth_meters
float32 area_meters
float32 volume_meters
geometry_msgs/Vector3 vel_xyz_mps
geometry_msgs/Vector3 center_xyz_meters

# Range, Bearing, Nav, and Pose Data ENU Reference Frame
float32 range_m
float32 azimuth_deg
float32 elevation_deg

NavPose source_nav_pose

# Color Distribution Percent 
float32 color_black	
float32 color_white	
float32 color_red	
float32 color_blue	
float32 color_yellow	
float32 color_cyan	
float32 color_magenta	
float32 color_green	

# Contour Data
int32[] contour_moments

# Shape Distribution Percent
float32 shape_triangle
float32 shape_rectangle
float32 shape_quadrilateral
float32 shape_pentagon
float32 shape_hexagon
float32 shape_circle






