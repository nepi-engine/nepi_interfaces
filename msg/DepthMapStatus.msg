# This is an optional status message for image publishers

string data_source_description
string data_ref_description

### Data Info

string node_name
string depth_map_topic

string navpose_topic
string image_topic
string pointcloud_topic
string save_data_topic

string encoding



int32 width_px
int32 height_px

float32 width_deg
float32 height_deg

# Following provide the range limits in meters for the device (if available)
float32 min_range_m
float32 max_range_m

### Data Stats
float32 get_latency_time
float32 pub_latency_time
float32 process_time
float32 avg_pub_rate
float32 last_pub_sec

bool publishing

bool img_pub_enabled


