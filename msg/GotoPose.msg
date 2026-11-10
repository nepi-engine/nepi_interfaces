# GoTo Pose Msg
# Target attitude in the ENU world frame, NavPose convention (nepi_nav):
# yaw_deg is ENU yaw, 0 faces east, positive counter-clockwise seen from above
# roll_deg and pitch_deg follow the NavPose roll/pitch convention
# Values should be between -180 and 180 degrees
# Value = -999 holds the current value on that axis (not commanded, not error checked)

float32 roll_deg
float32 pitch_deg
float32 yaw_deg
