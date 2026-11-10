# The save_dir field specifies a directory to which all generated datafiles should be saved. 
#It may contain a unix-formatted relative path to provide for arbitrary subdirectories.
string save_dir
# Use this constant to indicate that the system should save files in the default location
string DEFAULT_DIR="default"

# The sensor_subdirs field specifies whether per-sensor subdirectories should be created.
# If true, each sensor's data files will be saved to a sensor-dedicated subdirectory
bool sensor_subdirs

# The max_filesize field 
uint32 max_filesize 
# Use this constant to indicate that there is no user-specified filesize restriction
uint32 UNRESTRICTED_MAX_SIZE=0