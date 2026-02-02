# This message contains status information for the NPX devices 

# Device Identifiers
string device_name
string device_id
string identifier
string serial_num
string hw_version
string sw_version

string data_source_description
string data_ref_description

string settings_topic
string navpose_topic
string save_data_topic
string[] data_products
string[] data_product_topics
string[] data_product_image_topics

float32 update_rate


string navpose_frame

# Actual data will be in the nepi standard frames 
string source_frame_nav
string source_frame_altitude
string source_frame_depth


bool has_location
bool has_heading
bool has_orientation
bool has_position
bool has_altitude
bool has_depth
bool has_pan_tilt





