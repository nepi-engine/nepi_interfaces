# This message type is used for sending control updates



# Control Key Name string
string name
string display_name
string description

# Control Type string options "Menu","Selection","Selections","String","Bool","Int","Float","FloatSlider","FloatSliders"
string type

# Hidden in RUI
bool hidden

# Round Float Values. Use -1 for no rounding. 
# Default round_value is -1
# Default round_display is 2
int32 round_value
int32 round_display
######################################
# Controls Options based on type
######################################
#"Menu" -> ["MenuOptionString",...]
#"Selection" -> ["SelectionOptionString", ...]
#"Selections" -> ["SelectionsOptionString", ...]
#"String" -> [] (No options support)
#'Trigger' -  [] (No options support)
#"Bool" -> [] (No options support)
#"Int"-> OPTIONAL  Min and Max Values [#,#]. Use -999 for no limit
#"Float" -> OPTIONAL  Min and Max Values [#.#,#.#]. Use -999 for no limit
#"FloatSlider"  -> OPTIONAL  Min and Max Values [#.#,#.#]. Use -999 for no limit
#"FloatsSlider"  -> OPTIONAL  Min and Max Values [#.#,#.#]. Use -999 for no limit
######################################

string[] string_options
int32[] int_bounds
float32[] float_bounds


######################################
# Control Defualt and Set Values based on type
######################################
#"Menu" -> # (index to menu option string)
#"Selection" -> "String"
#"Selections" -> "String[]"
#"Trigger" -> #.# (last trigger time)
#"String" -> "String"
#"Bool" -> True" or False
#"Int"-> "#"
#"Float" -> #.#
#"FloatSlider" -> #.#
#"FloatsSlider" -> [#.#,#.#]
######################################

int32 factory_index
int32 default_index
int32 set_index

string factory_string
string default_string
string set_string

string[] factory_strings
string[] default_strings
string[] set_strings

int32 factory_int
int32 default_int
int32 set_int

float32 factory_float
float32 default_float
float32 set_float

float32[] factory_floats
float32[] default_floats
float32[] set_floats


