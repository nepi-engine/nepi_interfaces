# This message provides the NEPI IDX status


##########################################
### CUSTOM ###############################
##########################################

#################
# Info
#################
string device_path
string device_node_name

#################
# Capabilities 
#################
bool has_standby_mode

bool has_resolution
bool has_framerate
bool has_contrast
bool has_brightness
bool has_threshold
bool has_range
bool has_auto_adjust

bool has_color_image
bool has_bw_image
bool has_intensity_map
bool has_depth_map
bool has_pointcloud



#################
# Config Controls, Data, and Dict Group
#################
bool device_disabled

# Degrees Current Info ENU
int32 width_deg
int32 height_deg
float32 aspect_ratio_deg

# Image perspective options ['pov','top']
string perspective

# URL to RTSP video stream if exists
string rtsp_url
string rtsp_username
string rtsp_password

# user updatable device name
string user_name

# In standby or not
bool standby

# Following provide the range limits in meters for the device (if available)
float32 min_range_m
float32 max_range_m
float32 min_range_m_adj
float32 max_range_m_adj

# Data Controls
float32 resolution_ratio
string resolution_current

float32 max_framerate


bool auto_adjust_enabled
string[] auto_adjust_controls

# The contrast field indicates the 0.0 - 1.0 contrast setting of the device
float32 contrast_ratio

# The brightness field indicates the 0.0 - 1.0 brightness setting of the device
float32 brightness_ratio

# The thresholding field indicates the 0.0 - 1.0 thresholding setting of the device
float32 threshold_ratio

# The range_window field provides the start and stop range as currently configured for the device
# Each range is expressed as a multiplier on the sensor's max range (0.0 - 1.0)
RangeWindow range_window_ratios

#################
# Topics
#################
string connect_navpose_topic

#################
# Stats 
#################
float32[] framerates

##########
# Navpose
##########
nepi_interfaces/NavPose navpose_msg



##########################################
### NODE IF REQUIRED #####################
##########################################


#################
# Info
#################
float64 timestamp

string id
string name
string display_name
string description

string type
string sub_type
string group
string sub_group

string node_name
string node_namespace
string namespace

string device_name
string serial_num
string hw_version
string sw_version

string source_description
string source_ref_description
string end_description
string end_ref_description

string[] data_products

#################
# Capabilities 
#################
bool has_name_control

#################
# Config Controls, Data, and Dict Group
#################


#################
# Node Controls, Data, and Dict Groups 
#################


#################
# Topics
#################

## SYSTEM TOPICS
## Where to find this device's other interfaces
string msgs_topic
string node_topic
string settings_topic
string transform_topic
string save_data_topic
string navpose_topic
string states_topic
string triggers_topic
string config_topic

string[] data_product_topics
string[] data_product_image_topics

#################
# Stats 
#################
bool state
string msg_str

#################
# RUI 
#################
