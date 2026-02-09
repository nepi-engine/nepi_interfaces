# This message details a navpose solution topic connection

string frame_name
string description

string navpose_topic

# If component source topic(s) are not set, the fixed_navpose is applied
NavPose fixed_navpose

string[] components_list
NavPoseComponent[] components_info

bool pan_tilt_adjusted

float32 pub_rate




