# This message provides a mechanism to modify the h/w trigger output configuration. The
# configuration provides for the width and polarity of the outgoing signal

# pulse_width provides the input sampling rate for the input trigger signal line
uint16 pulse_width

# neg_polarity should be set true for falling pulses and false for rising pulses
bool neg_polarity