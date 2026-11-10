# Settings Status Message


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
string[] controls_name_list
nepi_interfaces/Control[] controls_msg_list

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
