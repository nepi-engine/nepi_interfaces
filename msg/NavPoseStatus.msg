# This message details all navposes status message

### Data Info
string node_name
string navpose_topic

string transform_topic
string save_data_topic



# The following are for navpose connections
bool has_selectable_frames
string[] navpose_frames
string navpose_frame


# The following are for navpose sources
string data_source_description
string data_ref_description

string source_frame_nav
string pub_frame_nav

string source_frame_altitude
string pub_frame_altitude

string source_frame_depth
string pub_frame_depth

### Data Stats
float32 avg_pub_rate
float32 last_pub_sec

bool publishing

string stats_message

