# Standard per-motor status. One MotorStatus per physical motor.
# A multi-motor device publishes a MotorStatus[] array.
# motor_name is assigned motor_0, motor_1, ... in the order motors are added.

string  motor_name          # "motor_0", "motor_1", ...
bool    motor_enable        # motor enabled (true) or disabled (false)
int8    motor_dir           # direction: 1 = forward/normal, -1 = reverse
float32 motor_max_speed     # max speed in deg/sec that motor_speed_ratio = 1.0 maps to
float32 motor_speed_ratio   # commanded speed dial, 0.0-1.0
float32 motor_speed         # current speed, deg/sec
float32 motor_position      # current position, deg

# Rotatable-wheel (steering) fields. A motor that does not steer reports
# has_rotation false and leaves every field below at 0.0.
bool    has_rotation              # motor can rotate its wheel about the steering axis
bool    has_continuous_rotation   # rotation is unlimited; limits below are ignored
float32 rotation_min_limit        # min rotation, deg, valid only when has_rotation and not has_continuous_rotation
float32 rotation_max_limit        # max rotation, deg, valid only when has_rotation and not has_continuous_rotation
float32 rotation_max_speed        # max rotation rate in deg/sec that rotation_speed_ratio = 1.0 maps to
float32 rotation_speed_ratio      # commanded rotation speed dial, 0.0-1.0
float32 rotation                  # current rotation, deg
