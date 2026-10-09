# This message provides the NEPI LSX status

# Device Identifiers
string device_name
string device_path
string device_node_name

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


bool standby_state
bool on_off_state
bool blink_state
bool strobe_state


# Blink Interval Secs
float32 blink_interval

# Luminance intensity (0.0-1.0 percent)
float32 intensity_ratio

# Color Setting
string color_setting

# Kelvin Setting
int32 kelvin_setting

# Device reported temp in degrees C
uint8 temp_c	

# Device reported power draw in Watts
float32 power_w


