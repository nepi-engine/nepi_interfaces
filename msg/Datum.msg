# This message type is used for sending datum updates


float32 timestamp

# Datum Key Name string
string name
string display_name
string description

# Datum Type string options "Menu","Selection","Selections","String","Bool","Int","Float","FloatSlider","FloatSliders"
string type

# Hidden in RUI
bool hidden

# Round Float Values. Use -1 for no rounding. 
# Default round_value is -1
# Default round_display is 2
int32 round_value
int32 round_display



######################################
# Datum Values based on type
######################################


bool value_bool
bool[] value_bools

string value_string
string[] value_strings

int32 value_int
int32[] value_ints

float32 value_float
float32[] value_floats



