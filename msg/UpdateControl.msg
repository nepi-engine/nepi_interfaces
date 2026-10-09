# This message type is used for sending control updates

string name



# String values are decoded by Listener using nepi_controls sdk module
# '' and [''] values are ignored
string display_name
string description
string[] value
string index
string min_bound
string max_bound
string[] options