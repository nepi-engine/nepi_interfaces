## PTX Pan Tilt status msg
## All data provided in the current reverse pan and tilt frames
## Reverse axis conversions are handled by the PTX IF class


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
bool has_absolute_positioning
bool has_timed_positioning
bool has_timed_speed_positioning
bool has_seperate_pan_tilt_control
bool has_position_feedback


bool has_limit_controls

bool has_adjustable_speed
bool has_seperate_pan_tilt_speed

bool has_homing
bool has_set_home
bool has_calibration

#################
# Config Controls, Data, and Dict Group
#################
int32 move_decimal_place
int32 report_decimal_place

float32 pan_now_deg
float32 tilt_now_deg

float32 pan_goal_deg
float32 tilt_goal_deg

float32 pan_now_ratio
float32 tilt_now_ratio

float32 pan_goal_ratio
float32 tilt_goal_ratio


float32 pan_min_hardstop_deg
float32 pan_max_hardstop_deg
float32 tilt_min_hardstop_deg
float32 tilt_max_hardstop_deg

float32 pan_min_softstop_deg
float32 pan_max_softstop_deg
float32 tilt_min_softstop_deg
float32 tilt_max_softstop_deg


bool reverse_pan_enabled
bool reverse_tilt_enabled

bool set_max_dps_disabled

float32 speed_max_dps
float32 speed_ratio
float32 speed_pan_ratio
float32 speed_tilt_ratio
float32 speed_pan_dps
float32 speed_tilt_dps

# Distances from pantilt base center mounting point
# to tilt axis center location
float32 x_from_base_center
float32 y_from_base_center
float32 z_from_base_center

float32 pan_home_pos_deg
float32 tilt_home_pos_deg


bool is_calibrating
#################
# Topics
#################
string connect_navpose_topic

#################
# Stats 
#################
bool is_moving

string[] error_msgs

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