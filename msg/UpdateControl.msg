# This message type is used for sending control updates

string name

string display_name
string description

# String values are decoded by Listener using nepi_controls sdk module
# '' and [''] values are ignored
string[] value
string min_bound
string max_bound
string[] options