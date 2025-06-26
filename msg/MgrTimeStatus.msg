# This message contains the state and status of the system clock,
# including status about synchronization sources

# Current system clock time
float32 current_time

string date_str
string time_str

string timezone_id
string timezone_description

# System clock at time of last PPS receipt
float32 last_pps

# Servers
string[] ntp_sources

# Indicate whether NTP sources are currently sync'd (same indexing as ntp_sources)
bool[] currently_syncd

# Time since last sync message received from indexed server (seconds if no time-duration suffix)
string[] last_ntp_sync

# Estimated clock offset from indexed server (units indicated in string)
string[] current_offset

# Last set_time (hard set from external host)
float32 last_set_time

