# This message provides the output of a target localization process
Header header

# Input Image Topic - topic and image header from which targets were detected
string image_topic
Header image_header
int32 image_height
int32 image_width

# Input Depth Image Topic - topic and image header from which depth is extracted
string depth_topic
Header depth_header

# Array of individual localized targets
nepi_interfaces/TargetLocalization[] target_localizations
