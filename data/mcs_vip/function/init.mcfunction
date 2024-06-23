# Enable Commands:
function mcs_vip:scoreboards/commands/enable

# Inherent Permissions:
function mcs_member:init

####################################
# [Commands]
####################################
execute if score @s gravestone matches 1.. run function mcs_vip:commands/gravestone/init

# [Tags]:
execute if score @s mcs_gravestone_death matches 1.. run function mcs_vip:tags/gravestone_death