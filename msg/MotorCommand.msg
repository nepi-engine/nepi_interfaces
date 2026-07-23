# Standard per-motor command message.
# Published on the standard motor command topics (set_speed, set_direction,
# go_direction, stop_motor) alongside the dedicated 'motor_status' topic by
# every motorized NEPI device interface (pan/tilt, and eventually RBX/servo).
# Targets a single motor by name (matching MotorStatus.motor_name), or "all"
# to target every motor on the device.
#
# Additive companion to MotorsStatus/MotorStatus. Distinct from MotorControl.msg
# (RBX manual control, keyed by motor_ind) - do not confuse the two.

string  motor_name      # target motor: "motor_0", "motor_1", ... or "all"
# Speed dial 0.0-1.0, 0.0->Off, 1.0->Max. Used by set_speed.
float32 speed_ratio
# Intended direction: 1 = clockwise, -1 = counter-clockwise. Used by set_direction.
int8    direction
