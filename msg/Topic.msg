## Topic Message

string name
string display_name

# type - The IF Class Type (node, system, device, data_product, process, app, script, rui, ...)
string type
# sub_type - The IF Class IF (node_name, navpose, idx, color_image, track, app_node_name, script_node_name, rui_sub_class, ...)
string sub_type

# group - The Node Name that created Topic
string group
# sub_group - Reserved for Caller Use
string sub_group

string status_msg_type
string data_msg_type

string[] available_topics
string[] available_topic_names

string topic
string topic_name
string topic_namespace

bool connecting
bool connected

