# This message provides data for all targets
Header header

# Input Image Topic - topic and image header from which targets were detected
string image_topic
Header image_header
int32 image_height
int32 image_width

string depth_map_topic
string pointcloud_topic

# Input Depth Image Topic - topic and image header from which depth is extracted
string depth_topic
Header depth_header

# Array of individual targets
nepi_interfaces/TargetData[] targets_data
