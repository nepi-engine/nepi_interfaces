# This message type is used for sending control updates



# Control Key Name string
string name_str

# Control Type string options "Menu","Selection","Selections","String","Bool","Int","Float","FloatSlider","FloatSliders"
string type_str

int32 order
bool hidden
string display_name
string description


# Controls Options List based on type
#"Menu" -> ["MenuOptionString:Ind",...]
#"Selection" -> ["SelectionOptionString", ...]
#"Selections" -> ["SelectionsOptionString", ...]
#"String" -> [] (No options support)
#'Trigger' -  [] (No options support)
#"Bool" -> [] (No options support)
#"Int"-> OPTIONAL  Min and Max Values ["#","#"]
#"Float" -> OPTIONAL  Min and Max Values ["#.#","#.#"]
#"FloatSlider"  -> OPTIONAL  Min and Max Values ["#.#","#.#"]
#"FloatsSlider"  -> OPTIONAL  Min and Max Values ["#.#","#.#"]
string[] options_str_list

# Control Defualt and Value string value string based on type
#"Menu" -> "String:Ind"
#"Selection" -> "String"
#"Selections" -> "StringArray"
#"Trigger" -> "Empty"
#"String" -> "String"
#"Bool" -> "True" or "False"
#"Int"-> "#"
#"Float" -> "#.#"
#"FloatSlider" -> "#.#"
#"FloatsSlider" -> ["#.#","#.#"]
string default_str
string value_str


