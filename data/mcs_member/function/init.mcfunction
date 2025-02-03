####################################
# Enable Permissions
####################################
function mcs_member:scoreboards/commands/enable

# Disable Permissions
execute if score @s mcs_ranks matches ..1 run function mcs_vip:scoreboards/commands/disable
execute if score @s mcs_ranks matches ..2 run function mcs_builder:scoreboards/commands/disable
execute if score @s mcs_ranks matches ..3 run function mcs_mod:scoreboards/commands/disable
execute if score @s mcs_ranks matches ..4 run function mcs_admin:scoreboards/commands/disable

####################################
# Commands
####################################
# Spawn:
execute if score @s spawn matches 1.. run function mcs_member:commands/spawn/init

# Sit:
execute if score @s sit matches 1.. run function mcs_member:commands/sit

# ShowItem:
execute if score @s showitem matches 1.. run function mcs_member:commands/showitem

# Tpa / Tpaccept / Timer:
execute if score @s tpa matches 1.. run function mcs_member:commands/tpa/init
execute if score @s tpaccept = @a[tag=tpa_timer,limit=1] tparequest run function mcs_member:commands/tpa/accept
execute as @s[tag=tpa_timer] run function mcs_member:commands/tpa/timer

# Sethome:
execute if score @s sethome_1 matches 1.. run function mcs_member:commands/homes/set/1
execute if score @s sethome_2 matches 1.. run function mcs_member:commands/homes/set/2
execute if score @s sethome_3 matches 1.. run function mcs_member:commands/homes/set/3

# Tp Home:
execute if score @s home_1 matches 1.. run function mcs_member:commands/homes/tp/1
execute if score @s home_2 matches 1.. run function mcs_member:commands/homes/tp/2
execute if score @s home_3 matches 1.. run function mcs_member:commands/homes/tp/3

# Del Home:
execute if score @s delhome_1 matches 1.. run function mcs_member:commands/homes/remove/1
execute if score @s delhome_2 matches 1.. run function mcs_member:commands/homes/remove/2
execute if score @s delhome_3 matches 1.. run function mcs_member:commands/homes/remove/3

####################################
# Tags:
####################################
execute if score @s mcs_dismount matches 1.. run function mcs_member:tags/dismount

####################################
# Clock:
####################################
function mcs_member:tags/cooldowns/tp_spawn
function mcs_member:tags/cooldowns/tp_home_1
function mcs_member:tags/cooldowns/tp_home_2
function mcs_member:tags/cooldowns/tp_home_3