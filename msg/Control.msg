# Control Message

string name
string display_name
string description

# Control Type string options ["Menu","Selection","Selections","Trigger", "Toggle", "Toggles", "String", "Int","Float","FloatSlider","RangeSlider"]
string type

# Round Float Values. Use -1 for no rounding. 
# Default round_value is -1
# Default round_display is 2
int32 round_value
int32 round_display

# Hidden in RUI
bool hidden

float32 min_bound
float32 max_bound
string[] options

# String values are encoded by Sender using nepi_controls sdk module
string[] default
string[] value
