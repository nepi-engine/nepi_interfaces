# This is an optional status message for pointcloud publishers

string data_source_description
string data_ref_description

### Data Info

string navpose_topic
string image_topic
string depth_map_topic
string save_data_topic

bool has_rgb
bool has_intensity



int32 point_count

float32 width_deg
float32 height_deg

float32 width_m
float32 height_m
float32 depth_m


### Data Stats

float32 get_latency_time
float32 pub_latency_time
float32 process_time
float32 avg_pub_rate
float32 last_pub_sec

bool publishing

bool img_pub_enabled



