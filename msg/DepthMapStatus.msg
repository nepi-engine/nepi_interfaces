# This is an optional status message for image publishers

float64 timestamp
string node_name
string data_source_description
string data_ref_description

##########
# Topics
##########
nepi_interfaces/DataStatus Topics

string image_topic
string depth_map_topic
string pointcloud_topic
string save_data_topic
string transform_topic
string navpose_topic
string config_topic

##########
# Navpose
##########
nepi_interfaces/NavPose navpose_msg


##########
# Info
##########
nepi_interfaces/DataStatus info

string encoding
int32 width_px
int32 height_px
float32 width_deg
float32 height_deg


##########
# Custom Option Controls
##########
bool has_options
nepi_interfaces/ControlsStatus options

##########
# Process Controls
##########
nepi_interfaces/ControlsStatus process

# Following provide the range limits in meters for the device (if available)
float32 min_range_m
float32 max_range_m


##########
### Render Controls
##########
bool img_pub_enabled

##########
### Data Stats
##########
bool publishing
float32 get_latency_time
float32 pub_latency_time
float32 process_time
float32 avg_pub_rate
float32 last_pub_sec



