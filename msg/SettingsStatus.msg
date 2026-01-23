# This message type is used for sending setting
string node_name
string settings_topic

int32 settings_count
SettingCap[] setting_caps_list
Setting[] settings_list
bool has_cap_updates

