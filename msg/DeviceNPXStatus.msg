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
string device_mount_description

float32 update_rate

string frame_3d


bool has_transform
bool supports_transform_updates

# Transform from device native ref frame to the nepi_frame,
nepi_interfaces/Frame3DTransform frame_3d_transform

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





