# Process Process Status Message

string STATE_LOADING=Loading
string STATE_LOADED=Loaded
string STATE_WAITING=Ready
string STATE_WAITING=Waiting
string STATE_LISTENING=Listening
string STATE_PROCESSING=Processing

string name
string group
string description

string node_name
string namespace



#################
# Process States
#################
bool enabled
bool running
string state_name
bool state
string msg_str


#################
# Process Info
#################




##########
# Sources
bool has_sources
bool multi_source_enabled
bool auto_select_enabled
bool auto_select_active
string[] available_source_topics
string[] selected_sources
bool[] sources_connected
string[] connected_source_topics
string[] sources_pub_namespaces

bool source_selected
bool source_connected


##########
# Process
string[] available_processes
string selected_process
bool has_process_reload
bool process_ready

##########
# Settings
nepi_interfaces/ControlsStatus settings

##########
# Controls
bool has_controls
nepi_interfaces/ControlsStatus controls

##########
# States
bool has_states
nepi_interfaces/DataStatus states

##########
# Results
bool has_results
nepi_interfaces/DataStatus results

bool has_results_pub
string results_pub_topic

##########
# Imaging

bool has_image_pub
string image_pub_name
bool image_pub_enabled
string[] image_source_topics
string[] image_pub_topics
bool use_last_image



##########
# Save Data
bool has_save_data
string save_data_topic
string[] data_products

##########
# Config
bool has_config
string config_topic

##########
# Rates
float32[] min_max_process_rates
float32 set_process_rate

float32[] min_max_image_rates
float32 set_image_rate

###############
# Process Stats
###############

float32 avg_source_latency
float32 avg_source_rate

float32 avg_preprocess_latency
float32 avg_preprocess_rate
    
float32 avg_process_latency
float32 avg_process_rate

float32 max_process_rate


###############
# Display Controls
###############
bool show_settings
bool show_states
bool show_process
bool show_reload
bool show_controls
bool show_data
bool show_results
bool show_stats

