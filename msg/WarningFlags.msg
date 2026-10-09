# Simple container for a warning array. 
# Array indices and human readable strings are included as constants below

# Array of flags - length must stay coordinated with definitions below
bool[4] flags

### Flags Index Definitions ###
uint32 DISK_FULL				=	0
string DISK_FULL_STRING="Data storage space low"

uint32 HIGH_TEMPERATURE			=	1
string HIGH_TEMPERATURE_STRING="High temperature warning"

uint32 CRITICAL_TEMPERATURE		=	2
string CRITICAL_TEMPERATURE_STRING="Critical temperature error"

uint32 ACTIVE_INACTIVE_ROOTFS_STALE     = 3
string ACTIVE_INACTIVE_ROOTFS_STALE_STRING="Active/Inactive rootfs reported are stale"
