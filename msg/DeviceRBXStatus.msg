# This message provides the NEPI RBX Device Status Information





##########################################
### CUSTOM ###############################
##########################################

#################
# Info
#################
string device_path
string device_node_name

#################
# Capabilities 
#################
bool has_x_control
bool has_y_control
bool has_z_control
bool has_roll_control
bool has_pitch_control
bool has_yaw_control

bool has_battery_feedback

bool has_manual_controls
bool has_autonomous_controls
bool has_set_home
bool has_go_home
bool has_go_stop
bool has_goto_pose
bool has_goto_position
bool has_goto_location
bool has_goto_velocity


bool has_fake_gps

#################
# Config Controls, Data, and Dict Group
#################
string[] state_options
string[] mode_options
string[] setup_action_options
string[] go_action_options


# In standby or not
bool standby

# Index to enumerated mode options
int32 mode

# Abs error bounds for command controls
ErrorBounds error_bounds

# Timeout time for goto commands
float32 cmd_timeout


# Home Location Lat, Long (WGS84 degrees), altitude_meters (above the WGS84 ellipsoid)
float32 home_lat
float32 home_long
float32 home_alt
float32 home_depth

#################
# Topics
#################
string connect_navpose_topic
nepi_interfaces/DeviceSVXStatus[] servo_status_msgs

string connect_image_topic
string pub_image_topic

string[] servo_names
string[] servo_topics

#################
# Stats 
#################
bool connected

# Human readable description of any current control process, set to string “None” if no active process
string process_current

# Human readable description of last control process, set to string “None” if no previous process has happened
string process_last

# Ready/Busy, used to check on ready state, then check for busy on command control action, 
# then check for ready for completion of action
bool ready

# Battery charge state (0.0-1.0 percent) -999 if not available
float32 battery	

# Signed error values for current control process (goal minus current, see GotoErrors.msg for frames)
# Updated during active command control action, reset after completion or timeout
GotoErrors errors_current

# Signed error values for previous control process 
# Updated after completion or timeout of last command control action
GotoErrors errors_prev

# Signed goal values for current control process (see GotoGoals.msg for frames)
# Reset to 0 at the start of each command control action, keep their last values after completion or timeout
GotoGoals goals_current

# Success or failure of last command control (met movement error bounds before cmd_timeout time)
# Updated after ready status goes from busy to ready value
bool cmd_success

# Manual, Teleop and Autonomous Control Ready States.
# Each reports whether the driver will currently ACT on a command of that kind,
# live and continuously, rather than only rejecting one after the fact. What
# "ready" means is the driver's own decision (a rover's criteria -- bridge
# connected, teleop enabled -- look nothing like a drone's armed/GUIDED/
# airborne), so a client displays these rather than inferring readiness itself.
# A driver that supplies no readiness function for a mode reports False.
bool manual_control_mode_ready
bool teleop_control_mode_ready
bool autonomous_control_mode_ready

# Last Command String. Can be added to rbx automation script file
string last_cmd_string

# Last error message
string last_error_message

##########
# Navpose
##########
nepi_interfaces/NavPose navpose_msg


##########################################
### NODE IF REQUIRED #####################
##########################################


#################
# Info
#################
float64 timestamp

string id
string name
string display_name
string description

string type
string sub_type
string group
string sub_group

string node_name
string node_namespace
string namespace

string device_name
string serial_num
string hw_version
string sw_version

string source_description
string source_ref_description
string end_description
string end_ref_description

string[] data_products

#################
# Capabilities 
#################
bool has_name_control


#################
# Config Controls, Data, and Dict Group
#################


#################
# Node Controls, Data, and Dict Groups 
#################


#################
# Topics
#################

## SYSTEM TOPICS
## Where to find this device's other interfaces
string msgs_topic
string node_topic
string settings_topic
string transform_topic
string save_data_topic
string navpose_topic
string states_topic
string triggers_topic
string config_topic

string[] data_product_topics
string[] data_product_image_topics

#################
# Stats 
#################
bool state
string msg_str

#################
# RUI 
#################