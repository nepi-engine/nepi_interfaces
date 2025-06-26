# This message provides the Numurus IDX status, as defined in the IDX interface standard. It is generic to
# all IDX sensor nodes in the system. The various control values reported in this message are deliberately
# generic - each IDX sensor defines what they mean with regards to its specific data formats. They provide
# a minimal set of tweaks to reduce complexity for operators.

# Device Identifiers
string device_name
string device_id
string identifier
string serial_num
string hw_version
string sw_version

string data_source_description
string data_ref_description
string device_mount_description

float32 width_deg
float32 height_deg

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

float32 framerate_ratio
string[] data_products
float32[] framerates

bool auto_adjust_enabled

# The contrast field indicates the 0.0 - 1.0 contrast setting of the device
float32 contrast_ratio

# The brightness field indicates the 0.0 - 1.0 brightness setting of the device
float32 brightness_ratio

# The thresholding field indicates the 0.0 - 1.0 thresholding setting of the device
float32 threshold_ratio

# The range_window field provides the start and stop range as currently configured for the device
# Each range is expressed as a multiplier on the sensor's max range (0.0 - 1.0)
RangeWindow range_window_ratios

string[] avail_pantilt_topics
# If Device is Pan and Tilt Mounted
bool pantilt_mounted
# Selected Pan Tilt Device and NavPose Topic
string sel_pantilt_name
string sel_pantilt_device_topic
bool sel_pantilt_connected

# Output transform into which 3D data (pointclouds...) are published
string output_frame_3d

# Transform from device native ref frame to the nepi_frame,
# Or PanTilt center tilt axis if panTilt mounted
nepi_interfaces/Frame3DTransform frame_3d_transform





