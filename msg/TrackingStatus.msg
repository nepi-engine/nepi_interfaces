# Tracking Status Message

string MAX_IMG_RATE_NO_PUB=-1

string name
string namespace
bool enabled
string state
bool tracking_state


##################
string[] track_available_sources
string track_selected_source
bool track_source_connected

string[] track_available_classes
string[] track_selected_classes

float32 track_threshold

string[] track_available_filters
string[] track_selected_filter

###############
float32 avg_image_receive_rate

float32 avg_image_process_time

float32 avg_image_process_latency
float32 avg_image_process_rate
    
float32 avg_targeting_process_time
    
float32 avg_targeting_process_latency
float32 avg_targeting_process_rate

float32 max_targeting_rate


##############
float32 max_proc_rate_hz
float32 max_img_rate_hz
bool use_last_image


##############
bool pub_image_enabled

bool overlay_labels
bool overlay_range_bearing
bool overlay_nav
bool overlay_pose
bool overlay_clf_name
bool overlay_img_name





