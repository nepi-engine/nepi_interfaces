# This is the status message for image publishers

string data_source_description
string data_ref_description

### Data Info

string navpose_topic
string depth_map_topic
string pointcloud_topic
string save_data_topic

string encoding

int32 width_px
int32 height_px

float32 width_deg
float32 height_deg


# Image perspective options ['pov','top']
string perspective

# Following provide the range limits in meters for the published data (if available)
float32 min_range_m
float32 max_range_m

# Enable or Disable auto adjusting brightness, contrast, and threshold control
bool auto_adjust_enabled
float32 auto_adjust_ratio
string[] auto_adjust_controls

### Data Controls
# The resolution field indicates the 0.0 - 1.0 brightness setting of the device
float32 resolution_ratio
string resolution_current



# The contrast field indicates the 0.0 - 1.0 contrast setting of the device
float32 contrast_ratio

# The brightness field indicates the 0.0 - 1.0 brightness setting of the device
float32 brightness_ratio

# The thresholding field indicates the 0.0 - 1.0 thresholding setting of the device
float32 threshold_ratio

# The image rotation applied in degrees (0-360)
int32 rotate_2d_deg

# The image horz axis flip applied after 2d rotation 
bool flip_horz

# The image vert axis flip applied after 2d rotation 
bool flip_vert

### Render Controls
# The range_window field provides the start and stop range as currently configured for the device
# Each range is expressed as a multiplier on the sensor's max range (0.0 - 1.0)
RangeWindow range_ratios

# The zoom field 0.0 - 1.0 
float32 zoom_ratio

# The pan fields 0.0 - 1.0 
float32 pan_x_ratio
float32 pan_y_ratio

# window pixel ratios 0.0 - 1.0 x_min,x_max,y_min,y_max
RangeWindow window_x_ratios
RangeWindow window_y_ratios

# The rotate field 0.0 - 1.0 
float32 rotate_3d_ratio

# The tilt field 0.0 - 1.0 
float32 tilt_3d_ratio

string[] filter_options
bool[] filter_states
float32[] filter_ratios

### Overlay Controls
float32 overlay_size_ratio
bool overlay_img_name
bool overlay_date_time
bool overlay_nav
bool overlay_pose
string[] base_overlay_list
string[] add_overlay_list

### Data Stats
float32 get_latency_time
float32 pub_latency_time
float32 process_time
float32 avg_pub_rate
float32 last_pub_sec

bool publishing


