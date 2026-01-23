# This message contains status information for the navigation/positioning

string data_source_description
string data_ref_description



### Data Info
string node_name
string navpose_track_topic

string save_data_topic

bool has_selectable_frames
string[] navpose_frames
string navpose_frame


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

### Track Queue Settings
int32 track_length
int32 track_sec
int32 track_next_sec
NavPoseTrack[] track_list
