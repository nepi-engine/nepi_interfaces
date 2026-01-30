# AI Detection Status Message

string MODEL_STATE_LOADING=Loading
string MODEL_STATE_LOADED=Loaded
string MODEL_STATE_WAITING=Waiting
string MODEL_STATE_LISTENING=Listening
string MODEL_STATE_RUNNING=Detecting
string MODEL_STATE_SLEEPING=Sleeping

string name
string framework
string node_name

string ai_detector_namespace
string save_data_topic

bool enabled

string SLEEP_SUSPEND_UNTIL_WOKEN=-1
bool has_sleep
bool sleep_enabled
int32 sleep_suspend_sec
int32 sleep_run_sec
bool sleep_state

string state_str_msg

string MAX_IMG_RATE_NO_PUB=-1

string ALL_IMAGES=All

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
bool[] images_connected
string[] image_pub_topics

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






