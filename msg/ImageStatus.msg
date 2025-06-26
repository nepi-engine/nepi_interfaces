# This is the status message for image publishers

string data_source_description
string data_ref_description
string device_mount_description

### Data Info
string frame_3d

string encoding

int32 width_px
int32 height_px

float32 width_deg
float32 height_deg


### Data Controls
# The resolution field indicates the 0.0 - 1.0 brightness setting of the device
float32 resolution_ratio
string resolution_current

# Enable or Disable auto adjusting brightness, contrast, and threshold control
bool auto_adjust_enabled
float32 auto_adjust_ratio

# The contrast field indicates the 0.0 - 1.0 contrast setting of the device
float32 contrast_ratio

# The brightness field indicates the 0.0 - 1.0 brightness setting of the device
float32 brightness_ratio

# The thresholding field indicates the 0.0 - 1.0 thresholding setting of the device
float32 threshold_ratio

# The range_window field provides the start and stop range as currently configured for the device
# Each range is expressed as a multiplier on the sensor's max range (0.0 - 1.0)
RangeWindow range_ratios

# The zoom field 0.0 - 1.0 
float32 zoom_ratio

# The pan fields 0.0 - 1.0 
float32 pan_left_right_ratio
float32 pan_up_down_ratio

# window pixel ratios 0.0 - 1.0 x_min,x_max,y_min,y_max
ImageWindowRatios window_ratios

# The rotate field 0.0 - 1.0 
float32 rotate_ratio

# The tilt field 0.0 - 1.0 
float32 tilt_ratio

string[] enhance_options
bool[] enhance_states
float32[] enhance_ratios

### Overlay Controls
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


