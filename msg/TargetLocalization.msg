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

# 3D position
float64 range_m
float64 azimuth_deg
float64 elevation_deg
float64[9] position_covariance


float32 area_ratio
float32 area_pixels
float32 area_meters

