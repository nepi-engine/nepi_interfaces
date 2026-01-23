# The current_data_dir field provides the current directory to which NEPI data products are saved

string node_name
string save_data_topic

string data_dir


string filename_prefix
string save_subfolder

bool save_data_utc
string timezone

# The save_data field indicates whether captured data is currently being saved in continuous fashion. The
# save-data-next control does not affect this field
bool save_data_enabled

# Array of data product names
string[] data_products
nepi_interfaces/SaveDataRate[] save_data_rates

bool save_all_enabled
float32 save_all_rate

bool log_navposes_enabled
float32 log_navposes_rate

# Current filename configuration
FilenameConfig filename_config

string example_filename




