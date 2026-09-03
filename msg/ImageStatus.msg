# This is the status message for image publishers

string data_source_description
string data_ref_description

### Data Info

string node_name
string image_topic

string navpose_topic
string depth_map_topic
string pointcloud_topic
string save_data_topic
string transform_topic
string config_topic

string encoding

# Published Image Pixel Info
int32 width_px
int32 height_px

# Published Image Degrees Info ENU
float32 width_start_deg
float32 width_stop_deg
float32 height_start_deg
float32 height_stop_deg
float32 width_deg
float32 height_deg


# Image perspective options ['pov','top']
string perspective

# Following provide the range limits in meters for the published data (if available)
float32 min_range_m
float32 max_range_m
float32 min_range_m_adj
float32 max_range_m_adj

# Enable or Disable auto adjusting brightness, contrast, and threshold control
bool auto_adjust_enabled
float32 auto_adjust_ratio
string[] auto_adjust_controls

### Data Controls
# The resolution field indicates the 0.0 - 1.0 brightness setting of the device
float32 resolution_ratio
string resolution_current

bool aspect_adjustment_disabled
bool aspect_adjust_enabled
float32 aspect_ratio_set

float32 aspect_ratio
string aspect_ratio_str


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

# The tilt and rotate ratio field 0.0 - 1.0 
float32 zoom_3d_ratio
float32 rotate_3d_ratio
float32 tilt_3d_ratio

bool render_3d_controls_enabled

# The 3d render camera field of view applied in degrees (30-100)
int32 camera_fov

# The 3d render camera look-at target, eye position, and up vector
geometry_msgs/Vector3 camera_view
geometry_msgs/Vector3 camera_position
geometry_msgs/Vector3 camera_rotation

# Live adjustments
bool live_adjustments_disabled
bool live_adjust_enabled
float32 live_adjust_rotate_ratio
float32 live_adjust_rotate_deg
float32 live_adjust_x_ratio
float32 live_adjust_x_pixels
float32 live_adjust_x_degs
float32 live_adjust_y_ratio
float32 live_adjust_y_pixels
float32 live_adjust_y_degs

string[] filter_options
bool[] filter_states
float32[] filter_ratios


### Overlay Controls
bool overlay_text_enabled
bool click_text_enabled
float32 overlay_text_size_ratio
float32 overlay_text_horz_ratio
float32 overlay_text_vert_ratio
float32 overlay_text_transparency_ratio
int32 overlay_text_color_r
int32 overlay_text_color_g
int32 overlay_text_color_b
bool overlay_text_source_name
bool overlay_text_date_time
bool overlay_text_nav
bool overlay_text_pose
string[] base_overlay_text_list
string[] add_overlay_text_list


bool crosshairs_enabled
bool click_crosshair_enabled
float32 crosshairs_size_ratio
float32 crosshairs_thickness_ratio
float32 crosshairs_text_ratio
float32 crosshairs_transparency_ratio
int32 crosshairs_color_r
int32 crosshairs_color_g
int32 crosshairs_color_b
int32 num_crosshairs
bool overlay_crosshair_names
bool overlay_crosshair_pixels
bool overlay_crosshair_degrees
bool overlay_crosshair_messages
nepi_interfaces/ImageCrosshair[] crosshairs

bool targets_enabled
bool click_target_enabled
float32 targets_size_ratio
float32 targets_thickness_ratio
float32 targets_text_ratio
float32 targets_transparency_ratio
int32 targets_color_r
int32 targets_color_g
int32 targets_color_b
int32 num_targets
bool overlay_target_names
bool overlay_target_pixels
bool overlay_target_degrees
bool overlay_target_messages
nepi_interfaces/ImageTarget[] targets

### HTTP Stream Settings
bool stream_compression_enabled
float32 stream_compression_ratio

### Data Stats
float32 get_latency_time
float32 pub_latency_time
float32 process_time
float32 avg_pub_rate
float32 last_pub_sec

bool publishing


