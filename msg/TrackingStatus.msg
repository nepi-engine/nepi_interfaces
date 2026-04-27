# Tracking Status Message

string MAX_IMG_RATE_NO_PUB=-1

string name
string namespace

string save_data_topic
string image_topic

bool enabled
string state
bool tracking_state

##################
float32 tracking_move_ratio
bool link_source_process

##################
string[] available_process_topics
string selected_process


string[] available_source_topics
string[] selected_sources_ordered

string[] available_classes
string[] selected_classes_ordered

float32 threshold_filter

string[] available_best_filters
string[] selected_best_filter

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





