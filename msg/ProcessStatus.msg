# Process Detection Status Message

string STATE_LOADING=Loading
string STATE_LOADED=Loaded
string STATE_WAITING=Waiting
string STATE_LISTENING=Listening
string STATE_PROCESSING=Processing

string name
string group
string description

string node_name
string namespace

string[] data_products
string save_data_topic



#################
# Process State
#################
bool enabled
bool running
bool state
string msg_str

#################
# Process Controls
#################
float32 max_process_rate_hz
string[] available_processes
string selected_process
nepi_interfaces/ControlsStatus process_controls

#################
# Process Connections
#################
bool multi_source_enabled
bool auto_select_enabled
bool auto_select_active
string[] available_source_topics
string[] selected_sources
bool[] sources_connected
string[] sources_pub_namespaces

bool source_selected
bool source_connected

###############
# Process Image Controls
###############
bool has_image_pub
string image_pub_name
bool image_pub_enabled
float32 max_image_pub_rate_hz
bool use_last_image

string[] imaging_source_topics
string[] imaging_pub_topics

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
bool show_selector
bool show_controls
bool show_data
bool show_results