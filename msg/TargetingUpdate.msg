# Targeting Status Message

string name
string node_name
string namespace
string group
string description

string save_data_topic
bool save_config_enabled

#################
bool enabled
bool running
bool state
string msg_str

##################
string[] available_source_topics
string[] selected_sources
bool[] sources_connected

bool[] sources_have_range
float32[] sources_fov_horz_degs 
float32[] sources_fov_vert_degs 

bool source_selected
bool source_connected

#################

string[] available_classes
string[] selected_classes

float32 threshold_filter

#################
bool pub_image_enabled
string[] image_source_topics
string[] image_pub_topics




