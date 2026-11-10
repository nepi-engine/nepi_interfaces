# This is an optional status message for image publishers



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


##########
# Data
##########
string data_status_topic

string encoding
int32 width_px
int32 height_px
float32 width_deg
float32 height_deg


##########
# Custom Option Controls
##########
bool has_options
string controls_options_topic
nepi_interfaces/ControlsStatus options

##########
# Process Controls
##########
nepi_interfaces/ControlsStatus process

# Following provide the range limits in meters for the device (if available)
float32 min_range_m
float32 max_range_m


##########
### Render Controls
##########
bool img_pub_enabled

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


