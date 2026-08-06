# This message type is used for sending datum updates


float32 timestamp

# Datum Key Name string
string name
string display_name
string description

# Datum Type string options "Bool","Bools","String","Strings","Int","Ints","Float","Floats"
# A datum is read-only in the RUI. There are no menu, selection or slider datum
# types -- those are control concepts and live in Control.msg.
string type

# Hidden in RUI
bool hidden

# Round Float Values. Use -1 for no rounding.
# Default round_value is -1
# Default round_display is 2
# round_value  -> decimals the stored Float/Floats value is rounded to
# round_display-> decimals the RUI formats the Float/Floats value to
int32 round_value
int32 round_display



######################################
# Datum Values based on type
######################################
#"Bool"    -> value_bool
#"Bools"   -> value_bools
#"String"  -> value_string
#"Strings" -> value_strings
#"Int"     -> value_int
#"Ints"    -> value_ints
#"Float"   -> value_float
#"Floats"  -> value_floats
######################################


bool value_bool
bool[] value_bools

string value_string
string[] value_strings

int32 value_int
int32[] value_ints

float32 value_float
float32[] value_floats



