# This message provides the Numurus RBX Device Status Information

# Connected to robot 
bool connected

# Device identifiers
string device_name
string serial_num
string hw_version
string sw_version

# In standby or not
bool standby

# Index to enumerated state options
int32 state

# Index to enumerated mode options
int32 mode

# Abs error bounds for command controls
ErrorBounds error_bounds

# Timeout time for goto commands
float32 cmd_timeout

# image topic to associate with driver. Blank string indicates black image background
string image_source

# Overlay status message over image
bool image_status_overlay

# Home Location Lat, Long, altitude_meters
float32 home_lat
float32 home_long
float32 home_alt
float32 home_depth






