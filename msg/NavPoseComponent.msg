# This message details a navpose solution topic connection

string comp_name 

string[] available_update_topics
string[] available_update_topic_msgs

string[] available_init_topics
string[] available_init_topic_msgs

# Value is update topic connected or init topic connectec or init topic set to fixed
bool has_component

# Update Topic Settings
string update_topic
string update_topic_msg
bool update_topic_available
bool update_topic_connecting
bool update_topic_connected
float32 update_topic_avg_rate
float32 update_topic_last_time
Frame3DTransform update_topic_transform

# Init Topic Settings
string init_topic
string init_topic_msg
bool init_topic_available
bool init_topic_connecting
bool init_topic_connected

float32 init_topic_avg_rate
float32 init_topic_last_time
Frame3DTransform init_topic_transform

bool init_on_crossings
float32[] init_crossings_list


