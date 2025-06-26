# This message type is used for sending setting updates

# Setting Type string options "Menu","Discrete","String","Bool","Int","Float"
string type_str

# Setting Key Name string
string name_str


# Setting Value string value string based on type
#"Menu" -> "MenuOptionString"
#"Discrete" -> "DiscreteOptionString"
#"String" -> "String"
#"Bool" -> "True" or "False"
#"Int"-> "#"
#"Float" -> "#.#"
string value_str


