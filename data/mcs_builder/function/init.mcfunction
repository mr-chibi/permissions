# Enable Commands:
function mcs_builder:scoreboards/commands/enable

# Inherent Permissions:
function mcs_vip:init

####################################
# [Commands]
####################################
execute if score @s creative matches 1.. run function mcs_builder:commands/creative
execute if score @s survival matches 1.. run function mcs_builder:commands/survival

# [Tags]:
execute as @s[tag=limited_creative] run function mcs_builder:tags/floor_entitys
execute as @s[tag=limited_creative] run function mcs_builder:tags/limited_creative