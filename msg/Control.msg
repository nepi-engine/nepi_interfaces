# Process Control Message



# Control Key Name string
string name
string display_name
string description

# Control Type string options "Menu","Selection","Discrete","Selections","SelectionsDD","Trigger","String","Bool","Int","Float","FloatSlider","FloatSliders"
# This list had drifted: "Discrete" and "Trigger" were both live types missing
# from it. nepi_controls.CONTROL_TYPES is the authoritative list -- keep this
# comment in step with it.
# "Discrete" is an alias of "Selection"; "SelectionsDD" is "Selections" drawn as
# a dropdown. Both aliases share their partner's value fields exactly.
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
#"SelectionsDD" -> ["SelectionsOptionString", ...]  (identical to "Selections")
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
#"Selections" -> "String[]"          (in set_strings, NOT set_string)
#"SelectionsDD" -> "String[]"        (in set_strings, NOT set_string)
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

bool factory_bool
bool default_bool
bool set_bool


