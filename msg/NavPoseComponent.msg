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
# Source Topic Settings
string[] available_source_topics
string[] available_source_topic_msgs

string source_topic
string source_topic_msg

bool source_topic_available
bool source_topic_connecting
bool source_topic_connected
float32 source_topic_avg_rate
float32 source_topic_last_time
Transform source_topic_transform

string[] source_options_list
string source_option


######################
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

string[] update_options_list
string update_option
bool update_resets_on_crossing
float32 update_resets_crossing


