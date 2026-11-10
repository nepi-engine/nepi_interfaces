# GoTo Location Msg
# lat, long are WGS84 decimal degrees
# altitude_meters is meters above the WGS84 ellipsoid
# yaw_deg is ENU yaw, 0 faces east, positive counter-clockwise seen from above
# Degree Values should be between -180 and 180 degrees
# Value = -999 holds the current value on that axis (not commanded, not error checked)

float32 lat
float32 long
float32 altitude_meters
float32 yaw_deg

