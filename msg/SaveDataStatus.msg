# The current_data_dir field provides the current directory to which NEPI data products are saved
string data_dir


string filename_prefix
string save_subfolder

bool save_data_utc
string timezone

# Array of data product names
nepi_interfaces/SaveDataRate[] save_data_rates

bool log_navpose_enabled

# The save_data field indicates whether captured data is currently being saved in continuous fashion. The
# save-data-next control does not affect this field
bool save_data_enabled

# Current filename configuration
FilenameConfig filename_config

string example_filename




