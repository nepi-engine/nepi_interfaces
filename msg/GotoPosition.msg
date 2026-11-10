# GoTo Position Msg
# Relative move in the body FLU frame from the current pose
# X,Y,Z Body is meters Forward, Left, Up
# Value of Zero on an axis means no move on that axis
# yaw_deg is a body-relative turn in degrees, positive counter-clockwise (turn left)
# Yaw Body Degree Values should be between -180 and 180 degrees
# Degree Value = 0 keeps the current yaw
# Value = -999 holds the current value on that axis (not commanded, not error checked)

float32 x_meters
float32 y_meters
float32 z_meters
float32 yaw_deg
