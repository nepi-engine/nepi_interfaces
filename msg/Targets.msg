# This message provides data for a list of targets from a single source


#nepi_interfaces/DataHeader data_header

float64 timestamp

string process_name
string process_namespace

string source_topic
float64 source_timestamp

string navpose_frame
NavPose navpose_msg
Target[] targets

