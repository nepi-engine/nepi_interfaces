# This message type is used for sending a system state value


string name

string node_name

string description

# State Type string options "Menu","Discrete","String","Bool","Int","Float"
string type_str

# Optional State Options List based on type
#"Menu" -> [] or ["MenuOptionString:Ind",...]
#"Discrete" -> [] or ["DiscreteOptionString", ...]
#"String" -> [] (No options support)
#"Bool" -> [] (No options support)
#"Int"-> [] or Min and Max Values ["#","#"]
#"Float" -> [] or Min and Max Values ["#.#","#.#"]
string[] options_list


# State Value string value string based on type
#"Menu" -> "MenuOptionString"
#"Discrete" -> "DiscreteOptionString"
#"String" -> "String"
#"Bool" -> "True" or "False"
#"Int"-> "#"
#"Float" -> "#.#"
string value_str



