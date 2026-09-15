# Control Message

string name
string description

# Control Info
string type
bool param
string[] options
int32 round
float32 min_bound
float32 max_bound
string[] value

# Display Settings
bool display_disabled
bool display_hidden
string display_name
string[] display_options
string[] display_labels
int32 display_round
bool display_row

# Row grouping. Controls sharing the same non-empty display_group render on ONE
# horizontal line, in the order they appear in the controls dict. The first
# control of a group supplies the row label on the left; every later control in
# the group renders its display_name inline, after its own widget. An empty
# display_group -- the default, and what every control carried before this field
# existed -- means the control renders on its own line exactly as before.
# display_width is a pixel hint for the control's input widget; 0 means let the
# renderer size it, which is the pre-existing behavior.
string display_group
int32 display_width

