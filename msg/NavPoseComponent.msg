# This message details a navpose solution topic connection

string comp_name 

string[] available_topics
string[] available_topic_msgs

# Value is updated when connected to data stream
# or set in fixed navpose
bool has_component

# If value is manually set
bool fixed

# If value set to topic
string topic
string topic_msg
bool available
bool connecting
bool connected
string connect_msg
float32 avg_rate
float32 last_time
Frame3DTransform transform




