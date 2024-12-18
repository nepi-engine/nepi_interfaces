# This message provides the Numurus IDX status, as defined in the IDX interface standard. It is generic to
# all IDX sensor nodes in the system. The various control values reported in this message are deliberately
# generic - each IDX sensor defines what they mean with regards to its specific data formats. They provide
# a minimal set of tweaks to reduce complexity for operators.

# Device Identifiers
string device_name
string sensor_name
string identifier
string serial_num
string hw_version
string sw_version


# user updatable device name
string user_name

# In standby or not
bool standby

# The resolution_mode field indicates the generic resolution setting for the device
uint8 resolution_mode

# The frame_rate_mode field indicates the generic frame rate setting for the device
uint8 framerate_mode
float32 framerate_current


# Enable or Disable IDX controls
bool controls_enable

# Enable or Disable IDX auto adjusting brightness, contrast, and threshold control
bool auto_adjust

# The contrast field indicates the 0.0 - 1.0 contrast setting of the device
float32 contrast

# The brightness field indicates the 0.0 - 1.0 brightness setting of the device
float32 brightness

# The thresholding field indicates the 0.0 - 1.0 thresholding setting of the device
float32 thresholding

# The range_window field provides the start and stop range as currently configured for the device
# Each range is expressed as a multiplier on the sensor's max range (0.0 - 1.0)
RangeWindow range_window

# Following provide the range limits in meters for the device (if available)
float32 min_range_m
float32 max_range_m

# The zoom field indicates the 0.0 - 1.0 zoom ratio for pointcloud image setting of the device
float32 zoom

# The rotate field indicates the 0.0 - 1.0 rotate ratio for pointcloud image setting of the device
float32 rotate

# The tilt field indicates the 0.0 - 1.0 tilt ratio for pointcloud image setting of the device
float32 tilt

# Input Transform for data from sensor's native sensor frame to the nepi_center_frame 
nepi_ros_interfaces/Frame3DTransform frame_3d_transform

# Output transform into which 3D data (pointclouds) are published
string frame_3d

#String of available produced data products that can be subscribed to or saved
string data_products


