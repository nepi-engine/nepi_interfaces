# This message provides the Numurus RBX Device Status Information

# Current nav_pose info
float32 current_lat
float32 current_long
float32 current_altitude
float32 current_heading
float32 current_roll
float32 current_pitch
float32 current_yaw


# Human readable description of any current control process, set to string “None” if no active process
string process_current

# Human readable description of last control process, set to string “None” if no previous process has happened
string process_last

# Ready/Busy, used to check on ready state, then check for busy on command control action, 
# then check for ready for completion of action
bool ready

# Battery charge state (0.0-1.0 percent) -999 if not available
float32 battery	

# Signed error values for current control process 
# Updated during active command control action, reset after completion or timeout
RBXGotoErrors errors_current

# Signed error values for previous control process 
# Updated after completion or timeout of last command control action
RBXGotoErrors errors_prev

# Success or failure of last command control (met movement error bounds before cmd_timeout time)
# Updated after ready status goes from busy to ready value
bool cmd_success

# Manual and Autonomous Control Ready States
bool manual_control_mode_ready
bool autonomous_control_mode_ready

# Current Motor Controls string for Manual motor control mode. Returns a string "[['motor_index','motor_speed_ratio'],...]
RBXMotorControl[] current_motor_control_settings


# Last Command String. Can be added to rbx automation script file
string last_cmd_string

# Last error message
string last_error_message
