# Predict Status Message

string name
string node_name
string namespace

string save_data_topic

#################
bool enabled
bool running
bool state
string msg_str

##################
float32 max_log_sec
float32 max_log_hz
float32 predict_time_sec
float32 quality_filter

##################
string source_type
string source_msg
string source_description
string[] available_source_topics
string selected_source
bool source_connected

string[] process_names
nepi_interfaces/PredictProcess[] process_settings

###############
    
float32 avg_process_time
float32 avg_process_latency
float32 avg_process_rate






