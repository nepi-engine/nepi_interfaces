# This message provides information for a single predict event

float64 timestamp

string process_name
string process_namespace
string process_type
string process_description

string source_topic
string source_type

string[] data_names_list
string[] active_processes
float32 data_time_sec
float32 process_time_sec
float32 predict_time_sec
float32[] predict_list
float32[] quality_list