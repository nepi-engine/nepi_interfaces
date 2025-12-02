# Image Detection Model Status Message

string MODEL_STATE_LOADING=Loading
string MODEL_STATE_LOADED=Loaded
string MODEL_STATE_WAITING=Waiting
string MODEL_STATE_LISTENING=Listening
string MODEL_STATE_RUNNING=Running
string MODEL_STATE_SLEEPING=Sleeping


string MAX_IMG_RATE_NO_PUB=-1

string ALL_IMAGES=All

string name

string namespace
bool enabled
string state

bool detection_state

float32 max_proc_rate_hz
float32 max_img_rate_hz
bool use_last_image

string[] available_classes
string[] selected_classes

float32 threshold_filter
float32 pixel_area_size_filter
std_msgs/ColorRGBA color_filter
float32 color_filter_sensitivity
float32 range_filter
bool largest_targets_filter

bool pub_image_enabled
bool overlay_labels
bool overlay_range_bearing
bool overlay_clf_name
bool overlay_img_name


##################
string[] image_source_topics
string[] selected_img_topics
string[] image_detector_namespaces


bool[] images_connected
int32[] images_fov_vert_degs 
int32[] images_fov_horz_degs 

#################
bool image_selected
bool image_connected


###############
float32 avg_image_receive_rate

float32 avg_image_process_time

float32 avg_image_process_latency
float32 avg_image_process_rate
    
float32 avg_detect_process_time
    
float32 avg_detect_process_latency
float32 avg_detect_process_rate

float32 max_detect_rate






