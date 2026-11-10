# This message details a navpose solution topic connection

string comp_name 

bool has_component

#######################
# Init Topic Settings
string[] available_init_topics
string[] available_init_topic_msgs
string init_topic
string init_topic_msg

bool init_topic_available
bool init_topic_connecting
bool init_topic_connected

float32 init_topic_avg_rate
float32 init_topic_last_time
Transform init_topic_transform

string[] init_options_list
string init_option
float32 init_timed_sec

#####################
# Update Topic Settings
string[] available_update_topics
string[] available_update_topic_msgs

string update_topic
string update_topic_msg

bool update_topic_available
bool update_topic_connecting
bool update_topic_connected
float32 update_topic_avg_rate
float32 update_topic_last_time
Transform update_topic_transform


######################
# Offset Topic Settings
string[] available_offset_topics
string[] available_offset_topic_msgs

string offset_topic
string offset_topic_msg

bool offset_topic_available
bool offset_topic_connecting
bool offset_topic_connected

float32 offset_topic_avg_rate
float32 offset_topic_last_time
Transform offset_topic_transform

######################
# Reset Topic Settings
string[] available_reset_topics
string[] available_reset_topic_msgs

string reset_topic
string reset_topic_msg

bool reset_topic_available
bool reset_topic_connecting
bool reset_topic_connected

float32 reset_topic_avg_rate
float32 reset_topic_last_time
Transform reset_topic_transform

bool reset_resets_on_crossing
float32 reset_resets_crossing


