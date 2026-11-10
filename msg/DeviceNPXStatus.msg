# This message contains status information for the NPX devices 

##########################################
### CUSTOM ###############################
##########################################

#################
# Info
#################
string device_path
string device_node_name

string navpose_frame

# Actual data will be in the nepi standard frames 
string source_frame_nav
string source_frame_altitude
string source_frame_depth

#################
# Capabilities 
#################
bool has_location
bool has_heading
bool has_orientation
bool has_position
bool has_altitude
bool has_depth
bool has_pan_tilt

bool supports_updates

#################
# Config Controls, Data, and Dict Group
#################

float32 update_rate
float32[] pub_rate_min_max

#################
# Topics
#################
string connect_navpose_topic

#################
# Stats 
#################

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
