# This message details all navposes status message

### Data Info
string node_name
string navpose_topic
string save_data_topic



### NavPose topics can be subscribers, publishers, or both

################
# The following are for navpose subscribers

bool is_navapose_subscriber
bool navpose_frame_selectable
string[] navpose_frame_options
string[] navpose_frame_topics
string sel_navpose_frame
string transform_topic
bool use_pantilt_for_heading
string connected


##################
### The following are for navpose publishers

bool is_navpose_publisher
bool publishing

string data_source_description
string data_ref_description

string source_frame_nav
string pub_frame_nav

string source_frame_altitude
string pub_frame_altitude

string source_frame_depth
string pub_frame_depth

float32 avg_pub_rate
float32 last_pub_sec
string stats_message



