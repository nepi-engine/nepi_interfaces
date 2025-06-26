# This message type is used for setting capabilities info

# Setting Type string options "Menu","Discrete","String","Bool","Int","Float"
string type_str

# Setting Key Name string
string name_str


# Settings Options List based on type
#"Menu" -> ["MenuOptionString:Ind",...]
#"Discrete" -> ["DiscreteOptionString", ...]
#"String" -> [] (No options support)
#"Bool" -> [] (No options support)
#"Int"-> OPTIONAL  Min and Max Values ["#","#"]
#"Float" -> OPTIONAL  Min and Max Values ["#.#","#.#"]
string[] options_list

# Setting Defualt Value string value string based on type
#"Menu" -> "MenuOptionString"
#"Discrete" -> "DiscreteOptionString"
#"String" -> "String"
#"Bool" -> "True" or "False"
#"Int"-> "#"
#"Float" -> "#.#"
string default_value_str



