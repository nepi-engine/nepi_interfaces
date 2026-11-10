# This message details all navposes status message

##########################################
### CUSTOM ###############################
##########################################

#################
# Info
#################
string frame_name
string data_source_description
string data_ref_description

#################
# Capabilities 
#################

#################
# Config Controls, Data, and Dict Group
#################
string frame_nav
string frame_altitude
string frame_depth

#################
# Node Controls, Data, and Dict Groups 
#################

#################
# Topics
#################

#################
# Stats 
#################
float32 avg_pub_rate
float32 last_pub_sec
string stats_message

#################
# RUI 
#################



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
# Where to find this device's other interfaces
string msgs_topic
string node_topic
string settings_topic
string transform_topic
string save_data_topic
string navpose_topic
string states_topic
string triggers_topic
string config_topic

#################
# Stats 
#################
bool state
string msg_str

#################
# RUI 
#################
bool show_name_control

bool show_config_controls
bool show_config_data

bool show_controls
bool show_data

bool show_msgs
bool show_msgs_controls
bool show_msgs_debug

bool show_settings
bool show_settings_controls

bool show_save_data
bool show_save_data_controls
bool show_save_all

bool show_transform
bool show_transform_controls

bool show_navpose
bool show_navpose_controls

bool show_states
bool show_states_controls

bool show_triggers
bool show_triggers_controls

bool show_save_config

bool show_stats


