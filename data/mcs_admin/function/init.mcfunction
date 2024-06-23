# Enable Commands:
function mcs_admin:scoreboards/commands/enable

# Inherent Permissions:
function mcs_mod:init

####################################
# [Commands]
####################################
execute if score @s setspawn matches 1.. run function mcs_admin:commands/setspawn/init

#
execute if score @s kill_floor_entity matches 1.. run function mcs_admin:commands/floor_entitys/init

#
execute if score @s create_warp matches 1.. run function mcs_admin:commands/warps/create
execute if score @s warp_name matches 1.. run function mcs_admin:commands/warps/name/init
execute if score @s del_warp matches 1.. run function mcs_admin:commands/warps/remove/init

# [Tags] [Floor Entities]:
function mcs_admin:tags/remove_floor_entitys