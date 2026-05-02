# Tracking Status Message

string MAX_IMG_RATE_NO_PUB=-1

string name
string node_name
string namespace

string save_data_topic


#################
bool enabled
bool running
bool state
string msg_str

##################
bool manages_targeting
bool save_config_enabled

string[] available_targets_topics
string selected_targets
bool targets_connected

string[] available_source_topics
string selected_source
bool source_connected

bool source_have_range
float32 source_fov_horz_degs 
float32 source_fov_vert_degs 

string[] available_classes
string selected_class

float32 threshold_filter

float32 size_min_filter
float32 size_max_filter

std_msgs/ColorRGBA color_filter
float32 color_filter_sensitivity

float32 range_filter_min
float32 range_filter_max

string[] available_best_filters
string selected_best_filter

###############
    
float32 avg_process_time
float32 avg_process_latency
float32 avg__process_rate

float32 max_targeting_rate


##############
bool pub_image_enabled
string image_source_topic
string image_pub_topic

string MAX_IMG_RATE_NO_PUB=-1
string ALL_IMAGES=All

float32 max_img_rate_hz
bool use_last_image

bool overlay_labels
bool overlay_range_bearing
bool overlay_clf_name
bool overlay_img_name





