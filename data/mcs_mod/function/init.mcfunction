# Enable Commands:
function mcs_mod:scoreboards/commands/enable

# Inherent Permissions:
function mcs_builder:init

####################################
# [Commands]
####################################
# God mode:
execute if score @s god matches 1.. run function mcs_mod:commands/god

# Spec:
execute if score @s spectator matches 1.. run function mcs_mod:commands/spectator

# Weather:
execute if score @s day matches 1.. run function mcs_mod:commands/weather/day
execute if score @s afternoon matches 1.. run function mcs_mod:commands/weather/afternoon
execute if score @s night matches 1.. run function mcs_mod:commands/weather/night
execute if score @s clear matches 1.. run function mcs_mod:commands/weather/clear

# Warps Access:
execute if score @s warp matches 1.. run function mcs_admin:commands/warps/tp/init
execute if score @s warps matches 1.. run function mcs_admin:commands/warps/list/init

# [Tags] [Warps]:
execute as @s[tag=list] run function mcs_admin:commands/warps/tags/list