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

#################
# Process Connections
#################
bool multi_source_enabled
string[] available_source_topics
string[] selected_sources
bool[] sources_connected
string[] sources_pub_namespaces
nepi_interfaces/ImageStatus[] sources_status_msgs

bool source_selected
bool source_connected

###############
# Process Image Controls
###############
has_imaging
float32 max_image_pub_rate_hz
bool imaging_enabled
bool use_last_image
string imaging_if_api
string imaging_if_class

string[] imaging_source_topics
string[] imaging_pub_topics

###############
# Process Stats
###############

float32[] avg_source_latencies
float32[] avg_source_rates

float32 avg_preprocess_latency
float32 avg_preprocess_rate
    
float32 avg_process_latency
float32 avg_process_rate

float32 max_process_rate

###############
# Display Controls
###############
show_selector = True
show_controls = True
show_data = True