# This message provides data for a list of detections from a single source


float64 timestamp

string process_name
string process_namespace

string source_topic
float64 source_timestamp

string navpose_frame
nepi_interfaces/NavPose navpose_msg

nepi_interfaces/BoundingBox2D[] bounding_boxes
nepi_interfaces/Localization[] localizations

