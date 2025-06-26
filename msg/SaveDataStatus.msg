# The current_data_dir field provides the current directory to which NEPI data products are saved
string current_data_dir

# The filename prefix added to NEPI data product save folders and/or files
string current_filename_prefix
# The sub folder added to base data directory 
string current_subfolder

bool save_data_utc
string current_timezone

# Array of data product names
nepi_interfaces/SaveDataRate[] save_data_rates

# The save_data field indicates whether captured data is currently being saved in continuous fashion. The
# save-data-next control does not affect this field
bool save_data_enabled

# Current filename configuration
FilenameConfig filename_config

string example_filename




