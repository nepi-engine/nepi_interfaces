# Tracking Status Message

string MAX_IMG_RATE_NO_PUB=-1

string name
string namespace

string save_data_topic

bool enabled
string state
bool tracking_state


##################
string[] available_targeting_sources
string selected_targeting_source
string selected_targeting_topic
string selected_targeting_image
bool targeting_source_connected

string[] available_classes
string[] selected_classes

float32 threshold_filter

string[] available_filters
string[] selected_filter

###############
    
float32 avg_targeting_process_time
float32 avg_targeting_process_latency
float32 avg_targeting_process_rate

float32 max_targeting_rate


##############
bool pub_image_enabled

float32 max_img_rate_hz
bool use_last_image

bool overlay_labels
bool overlay_range_bearing
bool overlay_nav
bool overlay_pose
bool overlay_clf_name
bool overlay_img_name





