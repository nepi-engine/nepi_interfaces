# This is an optional status message for pointcloud publishers

string data_source_description
string data_ref_description

### Data Info

string node_name
string pointcloud_topic

string navpose_topic
string image_topic
string depth_map_topic
string save_data_topic

bool has_rgb
bool has_intensity



int32 point_count

float32 width_deg
float32 height_deg

float32 width_m
float32 height_m
float32 depth_m


### Process Controls

# Rotate Ratio 0.0 - 1.0
float32 rotate_ratio
float32 rotate_deg

# Tilt Ratio 0.0 - 1.0
float32 tilt_ratio
float32 tilt_deg

# Range clipping on pointcloud enabled
bool clip_enabled
string[] clip_options
string clip_selection

# Range limits in meters for the clipping
RangeWindow clip_meters

# Clip bounding box topic
string clip_target_topic

# Voxel Downsample Size, val 0 skips process
float32 voxel_downsample_size_m

# Uniform Downsample Size, val 0 skips process
int32 uniform_downsample_points

# Outlier Removal K Points, val 0 skips process
int32 outlier_k_points


RangeWindow range_min_max_m


### Data Stats

float32 get_latency_time
float32 pub_latency_time
float32 process_time
float32 avg_pub_rate
float32 last_pub_sec

bool publishing

bool img_pub_enabled

# Pointcloud image rendering enabled
bool render_enable



