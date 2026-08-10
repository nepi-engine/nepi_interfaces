# This message type is used for sending control updates



# Control Key Name string
string name
string display_name
string description

# Control Type string options "Menu","Selection","Selections","String","Bool","Int","Float","FloatSlider","FloatSliders"
string type

int32 set_index

string set_string
string[] set_strings

int32 set_int

float32 set_float
float32[] set_floats

bool set_bool


