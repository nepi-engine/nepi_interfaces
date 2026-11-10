# The current_data_dir field provides the current directory to which NEPI data products are saved

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
string data_dir

string filename_prefix
string save_subfolder

bool save_data_utc
string timezone

bool disabled

# The save_data field indicates whether captured data is currently being saved in continuous fashion. The
# save-data-next control does not affect this field
bool save_data_enabled

# Data product names are in data_products (NODE IF REQUIRED section below)
nepi_interfaces/SaveDataRate[] save_data_rates

bool save_all_enabled
float32 save_all_rate

# Current filename configuration
FilenameConfig filename_config

string example_filename


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
