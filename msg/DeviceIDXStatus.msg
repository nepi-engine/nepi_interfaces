# This message provides the Numurus IDX status

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


int32 width_deg
int32 height_deg

# Image perspective options ['pov','top']
string perspective

# URL to RTSP video stream if exists
string rtsp_url
string rtsp_username
string rtsp_password

# user updatable device name
string user_name

# In standby or not
bool standby

# Following provide the range limits in meters for the device (if available)
float32 min_range_m
float32 max_range_m

# Data Controls
float32 resolution_ratio
string resolution_current

float32 max_framerate
float32[] framerates

bool auto_adjust_enabled
string[] auto_adjust_controls

# The contrast field indicates the 0.0 - 1.0 contrast setting of the device
float32 contrast_ratio

# The brightness field indicates the 0.0 - 1.0 brightness setting of the device
float32 brightness_ratio

# The thresholding field indicates the 0.0 - 1.0 thresholding setting of the device
float32 threshold_ratio

# The range_window field provides the start and stop range as currently configured for the device
# Each range is expressed as a multiplier on the sensor's max range (0.0 - 1.0)
RangeWindow range_window_ratios



