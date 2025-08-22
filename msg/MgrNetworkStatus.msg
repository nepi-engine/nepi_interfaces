#  Network Status Msg.  

################
# Wired Network Info
################
# Array of CIDR-formatted ip addresses
string[] ip_addrs
string primary_ip_addr
string[] managed_ip_addrs
bool dhcp_enabled


################
# WiFi Network Info
################
bool has_wifi
bool wifi_ap_enabled
string wifi_ap_ssid
string wifi_ap_passphrase
bool wifi_ap_running
bool wifi_client_enabled
bool wifi_client_connecting
bool wifi_client_connected
string wifi_client_ssid
string wifi_client_passphrase
string[] available_networks
bool clock_skewed

################
# Internet 

################
string dhcp_ip_addr
bool internet_connected
