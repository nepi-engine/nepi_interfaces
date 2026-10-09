# This message provides the current NEPI Edge Link state and status for a queried device,
# including fixed and configurable NEPI Edge Link instance identifiers.

# Top-level state & status
string nuid                             # Fixed/non-configurable identifier for queried device's NEPI instance
string alias                            # Configurable alias for queried device's NEPI instance
string public_ssh_key                   # Public SSH Key to be added to portal when commissioning this device
bool enabled                            # NEPI Edge device enabled/disabled
bool bot_running                        # True if bot is currently running (processing data, connecting to server)
float32 auto_attempts_per_hour           # Automatic connection attempts per hour. If 0, auto connection is disabled
bool log_storage_enabled                # Automatic (time-stamped) storage of NEPI logs in HB data folder enabled/disabled

# Low-bandwidth (LB) state & status
bool lb_enabled                         # LB channels enabled/disabled
float32 lb_data_sets_per_hour             # Number of scheduled LB data collections per hour.
string[] lb_comms_types                 # Priority-ordered list of enabled LB communications types
time lb_last_connection_time            # Last successful LB connection time
string[] lb_available_data_sources      # List of available data topics and services for LB data channel
string[] lb_selected_data_sources       # List of selected data topics and services for LB data channel
uint32 lb_do_msg_count                  # LB device-originated message count (status, data, etc.)
uint32 lb_dt_msg_count                  # LB device-terminated message count (configuration, etc.)
float32 lb_data_queue_size_kb            # Current Kilobytes in LB folders (queued for processing on next BOT execution)

# High-bandwidth (HB) state & status
bool hb_enabled                         # HB channels enabled/disabled
bool hb_auto_data_offloading_enabled    # Data offloading enabled/disabled
time hb_last_connection_time            # Last successful HB connection time
float32 hb_do_transfered_mb              # Total HB device-originated megabytes sent
float32 hb_dt_transfered_mb              # Total HB device-terminated megabytes received
float32 hb_data_queue_size_mb            # Current Megabytes in HB data offload folders (queued for transmit on next BOT HB connection)
