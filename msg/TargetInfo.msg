# This message provides information for a single target

# Constants to indicate unset fields
int32 INT_FIELD_UNSET=-999
float32 FLOAT_FIELD_UNSET=-999.0


string target_name
# Target Status
bool target_active
bool target_saved


################################
# Detection Filters
string detect_class
float32 detect_threshold

# Size and Motion Filters
float32 width_meters
float32 height_meters
float32 depth_meters
float32 size_sensitivity
float32 area_meters
float32 area_sensitivity
float32 volume_meters
float32 volumesensitivity
geometry_msgs/Vector3 vel_xyz_mps
float32 vel_xyz_sensitivity
geometry_msgs/Vector3 center_xyz_meters
float32 center_xyz_sensitivity



# Color Distribution Percent Filters
float32 color_spread_ratio
float32 color_black	
float32 color_white	
float32 color_red	
float32 color_blue	
float32 color_yellow	
float32 color_cyan	
float32 color_magenta	
float32 color_green	

# Contour Data Filters
int32[] contour_moments

# Shape Distribution Percent Filters
float32 shape_triangle
float32 shape_rectangle
float32 shape_quadrilateral
float32 shape_pentagon
float32 shape_hexagon
float32 shape_circle





