# This is an optional status message for pointcloud publishers

string data_source_description
string data_ref_description
string device_mount_description

### Data Info
string frame_id

bool has_rgb
bool has_intensity

int32 point_count

float32 width_deg
float32 height_deg

float32 width_m
float32 height_m
float32 depth_m



### Data Controls
# Standard Image Size Opions string list
string[] standard_image_sizes

# Render Image Size
int32 image_width
int32 image_height

# The range_window field provides the start and stop range as currently configured for the device
# Each range is expressed as a multiplier on the sensor's max range (0.0 - 1.0)
nepi_interfaces/RangeWindow range_ratios

# Zoom Ratio 0.0 - 1.0
float32 zoom_ratio

# Rotate Ratio 0.0 - 1.0
float32 rotate_ratio

# Tilt Ratio 0.0 - 1.0
float32 tilt_ratio

# Camera Field of View
int32 camera_fov

# Camera View in meters (x,y,z)
geometry_msgs/Vector3 camera_view

# Camera Position in meters (x,y,z)
geometry_msgs/Vector3 camera_position

# Camera Rotation -1,0,1 options for (x,y,z)
geometry_msgs/Vector3 camera_rotation

bool white_background

### Data Stats

float32 get_latency_time
float32 pub_latency_time
float32 process_time
float32 avg_pub_rate
float32 last_pub_sec

bool publishing



