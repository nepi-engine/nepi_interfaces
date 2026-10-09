# GoTo Velocity Msg
# A timed open-loop body-frame velocity command
# X,Y,Z Body is meters/second Forward, LEFT, Up
# Yaw Body is degrees/second, positive to port
# duration_s is how long the device holds this command, in seconds
#
# Unlike GotoPosition, which names a target and drives a convergence loop
# against the live navpose, this command has no target to converge on. It is
# open-loop: the device applies the commanded velocity and a device is expected
# to STOP when duration_s elapses.

float32 x_mps
float32 y_mps
float32 z_mps
float32 yaw_degps
float32 duration_s
