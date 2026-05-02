# AI Detection Status Message

string STATE_LOADING=Loading
string STATE_LOADED=Loaded
string STATE_WAITING=Waiting
string STATE_LISTENING=Listening
string STATE_RUNNING=Detecting
string STATE_SLEEPING=Sleeping

string name
string description
string framework

string node_name
string namespace

string save_data_topic


string SLEEP_SUSPEND_UNTIL_WOKEN=-1
bool has_sleep
bool sleep_enabled
int32 sleep_suspend_sec
int32 sleep_run_sec
bool sleep_state

float32 max_proc_rate_hz
bool save_config_enabled

#################
bool enabled
bool running
bool state
string msg_str

##################
string[] available_image_topics
string[] selected_images
bool[] images_connected

bool[] images_have_range
float32[] images_fov_horz_degs 
float32[] images_fov_vert_degs 



bool image_selected
bool image_connected

#################

string[] available_classes
string[] selected_classes

float32 threshold_filter


###############

bool pub_image_enabled
string[] image_source_topics
string[] image_pub_topics

string MAX_IMG_RATE_NO_PUB=-1
string ALL_IMAGES=All

float32 max_img_rate_hz
bool use_last_image

bool overlay_labels
bool overlay_range_bearing
bool overlay_clf_name
bool overlay_img_name

###############
float32 avg_image_receive_rate

float32 avg_image_process_time

float32 avg_image_process_latency
float32 avg_image_process_rate
    
float32 avg_detect_process_time
    
float32 avg_detect_process_latency
float32 avg_detect_process_rate

float32 max_detect_rate






