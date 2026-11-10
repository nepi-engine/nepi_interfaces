# This message provides a reset command to an sdk_node. There are various levels of reset possible,
# as outlined below.

# USER_RESET reloads the user config file for the node_3dx, overwriting any unsaved configuration changes 
# with the currently-saved values
uint8 USER_RESET=0

# FACTORY_RESET restores the node_3dxconfiguration to the as-shipped default factory configuration. It does
# not save the configuration, however, so the user config remains available until the user saves the 
# current configuration via a separate topic
uint8 FACTORY_RESET=1

# SOFTWARE_RESET terminates and relaunches the node's underlying process
uint8 SOFTWARE_RESET=2

# HARDWARE_RESET toggles power to the sensor hardware (as available)
uint8 HARDWARE_RESET=3

uint8 reset_type