# This message provides a mechanism to modify the h/w trigger input configuration. The
# configuration provides for debounce control, polarity, etc.

# samp_rate provides the input sampling rate for the input trigger signal line
uint16 samp_rate

# min_trig_length specifies the minimum number of samples that must have the correct polarity
# before the trigger is considered received
uint8 min_trig_length

# neg_polarity should be set true for falling pulses and false for rising pulses
bool neg_polarity