# This message details a navpose 3d transform message


# Transforms are from source's native frame to the user provided frame 
# Transforms use the following conventions:
# 1)Transforms are positive FROM the Source Frame of Reference TO the Desired_Frame (as defined by user)
# 2) Transformation order is X, Y, then Z in meters
# 3) Rotation order is ∆X, then ∆Y, then ∆Z in degrees (right-handed rotations) 
#    where the rotation axes are fixed to the Device's Frame of Reference (DFoR) throughout the rotation sequence
# 4) Heading is optional offset to navpose configured solution output


##########################################
### CUSTOM ###############################
##########################################

#################
# Info
#################

#################
# Capabilities 
#################

#################
# Config Controls, Data, and Dict Group
#################

# X,Y,Z translation transform vector in meters
float32 x_m
bool x_invert
float32 y_m
bool y_invert
float32 z_m
bool z_invert

# roll,pitch,yaw rotation transform vector in degrees
float32 roll_deg
bool roll_invert
float32 pitch_deg
bool pitch_invert
float32 yaw_deg
bool yaw_invert

# heading transform in degrees
float32 heading_deg
bool heading_invert

#############
# Additional Offsets
#############
# OFFSETS APPLIED TO TRANFORM
float32 x_m_offset
float32 y_m_offset
float32 z_m_offset
float32 roll_deg_offset
float32 pitch_deg_offset
float32 yaw_deg_offset
float32 heading_deg_offset

#################
# Node Controls, Data, and Dict Groups 
#################

#################
# Topics
#################

#################
# Stats 
#################

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


