# Goal values for RBX drivers
# x_m, y_m, z_m: body FLU (forward, left, up) offsets for goto_position;
#   ENU (east, north, up) offsets from the start location for goto_location
#   and takeoff
# heading_deg: compass heading, degrees clockwise from true north
# roll_deg, pitch_deg, yaw_deg: ENU, NavPose convention (yaw 0 faces east,
#   positive counter-clockwise)

float32 x_m
float32 y_m
float32 z_m
float32 heading_deg
float32 roll_deg
float32 pitch_deg
float32 yaw_deg
