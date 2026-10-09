# This message provides a mechanism to establish an automatic soft trigger. 
# This is used to setup autonomous data collection. Multiple triggers may
# be established, but note only one periodic trigger for a given mask is 
# respected, others will be ignored.

# The enabled value starts and stops a periodic trigger
bool enabled

# The sw_trig_mask is the mask value to be applied periodically. 
# All triggerable nodes that are registered for one or more bits in this mask
# will trigger in response
uint32 sw_trig_mask

# The rate_hz value establishes the periodic rate. Ignored if "enabled" is false
float32 rate_hz