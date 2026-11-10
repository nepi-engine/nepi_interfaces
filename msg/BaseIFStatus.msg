#### Base IF Status msg

############################################################################
## Caller or Child IF Classes can Override IF Info values,
## or add/overwrite data to dictionaries before republishing
############################################################################

##############################################
# Node Data Dictionaries
##############################################

nepi_interfaces/ValuesDict info_data
nepi_interfaces/ValuesDict caps_data
nepi_interfaces/ValuesDict stats_data
nepi_interfaces/ValuesDict rui_data

##############################################
# Node Config Dictionar
##############################################

nepi_interfaces/ControlGroup config_control_group

##############################################
# Node Controls Dictionaries
##############################################

#### Controls Managed by Node
nepi_interfaces/ControlGroupsDict node_control_groups

#### Controls Managed by RuiIF Class
nepi_interfaces/ControlGroupsDict rui_control_groups


##############################################
# Node Topics Dictionaries
##############################################

#### Topics Managed and Published by Node

## node_topic includes Node's main status topic and data topic if supported
nepi_interfaces/Topic node_topic

#### Standard Group Topics Used by Node 
nepi_interfaces/TopicsDict node_topics

#### Topics Connected by Node 
nepi_interfaces/TopicsDict node_connect_topics








