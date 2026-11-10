## Single Servo Axis Status msg

##########################################
### CUSTOM ###############################
##########################################

#################
# Info
#################
# Device Identifiers
string device_path
string device_node_name

#################
# Capabilities 
#################

bool has_direction_control

bool has_speed_feedback
bool has_speed_control     
bool has_set_max_speed

bool has_position_feedback         
bool has_position_control  

float32 has_jog_control
float32 has_jog_speed_control

bool has_goto_control           
bool has_stop_control    
bool has_go_home_control           
bool has_set_home_control    

bool has_limit_controls

bool has_calibration

#################
# Config Controls, Data, and Dict Group
#################
bool is_linear

##### Move Direction #####
### Direction for Rotational Axis is 1/-1 (+/-) right-hand rule around ENU axis
### Direction for Linear Axis are 1/-1 (+/-) along ENU axis
bool dir_reversed
int32 dir


##### Move Speed #####
### Speed for Rotational Axis are deg/sec (+/-) right-hand rule around ENU axis
### Speed for Linear Axis are meters/sec (+/-) along ENU axis

float32 speed_max

float32 speed_now
float32 speed_ratio

##### Move Position #####
### Pos for Rotational Axis are deg (+/-) right-hand rule around ENU axis
### Pos for Linear Axis are meters (+/-) along ENU axis
float32 pos_home

float32 pos_now
float32 pos_now_ratio

float32 pos_goal
float32 pos_goal_ratio

##### Limits #####
### Limits for Rotational Axis are deg (+/-) right-hand rule around ENU axis
### Limits for Linear Axis are meters (+/-) along ENU axis

float32 min_hard_limit
float32 max_hard_limit

float32 min_soft_limit
float32 max_soft_limit



#################
# Node Controls, Data, and Dict Groups 
#################
string[] mode_options
uint8 mode

int32 move_decimal_place
int32 report_decimal_place

#################
# Topics
#################

#################
# Stats 
#################
bool connected

bool is_moving


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