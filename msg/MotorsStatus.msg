# Standard multi-motor status message.
# Published on the dedicated 'motor_status' topic by every motorized NEPI device
# (pan/tilt, RBX, and eventually servo). Carries one MotorStatus per physical
# motor. Motors are named motor_0, motor_1, ... in the order they are added.

std_msgs/Header header

float32 timestamp

string device_name

MotorStatus[] motors
