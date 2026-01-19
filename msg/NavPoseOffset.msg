# This message contains a rigid navpose offset
# Defined from source to destitation
# Consumer should handle transform application

# Lat Long Offsets
float32 latitude
float32 longitude

# Additional heading offset if applicable
float32 heading_deg

# Translation in meters x,y,z in ENU frame (x-forward,y-left,z-up)
geometry_msgs/Vector3 translation

# Rotation in degrees about fixed axes X,Y,Z (R,P,Y) -- Right-hand rule conventions
geometry_msgs/Vector3 rotation

# Altidude offset in meters
float32 altitude_m

# Depth offset in POSITIVE meters
float32 depth_m
