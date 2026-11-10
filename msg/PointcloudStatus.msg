# This is an optional status message for pointcloud publishers



##########
# Topics
##########



#### Connect Topics ####
string navpose_connect_topic
string navpose_connected_topic

#### Data Topics ####
string image_topic
string depth_map_topic
string pointcloud_topic

##########
# Navpose
##########
nepi_interfaces/NavPose navpose_msg

##########
# Capabilities
##########

bool has_rgb
bool has_intensity

##########
# Data
##########
string data_status_topic

int32 point_count

float32 width_deg
float32 height_deg

float32 width_m
float32 height_m
float32 depth_m


##########
# Custom Option Controls
##########
bool has_options
nepi_interfaces/ControlsStatus options

##########
# Process Controls
##########
nepi_interfaces/ControlsStatus process

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

##########
### Render Controls
##########
bool img_pub_enabled
# Pointcloud image rendering enabled
bool render_enable

##########
### Data Stats
##########
bool publishing
float32 get_latency_time
float32 pub_latency_time
float32 process_time
float32 avg_pub_rate
float32 last_pub_sec





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



