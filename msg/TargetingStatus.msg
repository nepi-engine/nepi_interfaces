# Targeting Status Message

string MAX_IMG_RATE_NO_PUB=-1

string name
string namespace
bool enabled
string state
bool targeting_state

float32 max_proc_rate_hz
float32 max_img_rate_hz
bool use_last_image

string[] available_targets
string[] selected_targets

bool pub_image_enabled

bool overlay_labels
bool overlay_range_bearing
bool overlay_nav
bool overlay_pose
bool overlay_clf_name
bool overlay_img_name

##################
string[] available_source_topics
string[] available_source_namespaces
string[] selected_source_topics
bool[] selected_sources_connected
string[] selected_pub_sub_namespaces

bool source_selected
bool source_connected


###############
float32 avg_image_receive_rate

float32 avg_image_process_time

float32 avg_image_process_latency
float32 avg_image_process_rate
    
float32 avg_targeting_process_time
    
float32 avg_targeting_process_latency
float32 avg_targeting_process_rate

float32 max_targeting_rate






