###################################################################################
# On Load Functions:
###################################################################################
function permissions:commands/functions/shops_update
function permissions:commands/functions/warps_protection
function permissions:commands/functions/shop_profession


###################################################################################
# Developer Command Permissions:
###################################################################################
execute if score @s ranks > Mod ranks run scoreboard players enable @s setspawn
execute if score @s ranks > Mod ranks run scoreboard players enable @s delspawn


###################################################################################
# Mod Command Permissions:
###################################################################################
execute if score @s ranks > Builder ranks run scoreboard players enable @s create_shop
execute if score @s ranks > Builder ranks run scoreboard players enable @s shop_profession

#
execute if score @s ranks > Builder ranks run scoreboard players enable @s clear
execute if score @s ranks > Builder ranks run scoreboard players enable @s day
execute if score @s ranks > Builder ranks run scoreboard players enable @s afternoon
execute if score @s ranks > Builder ranks run scoreboard players enable @s night

#
execute if score @s ranks > Builder ranks run scoreboard players enable @s create_warp
execute if score @s ranks > Builder ranks run scoreboard players enable @s delete_warp
execute if score @s ranks > Builder ranks run scoreboard players enable @s warps
execute if score @s ranks > Builder ranks run scoreboard players enable @s god
execute if score @s ranks > Builder ranks run scoreboard players enable @s spectator


###################################################################################
# Supporter Command Permissions:
###################################################################################
execute if score @s ranks > Trusted ranks run scoreboard players enable @s survival
execute if score @s ranks > Trusted ranks run scoreboard players enable @s creative


###################################################################################
# Members Command Permissions:
###################################################################################
execute if score @s ranks >= Guest ranks run scoreboard players enable @s homes

#
execute if score @s ranks >= Guest ranks run scoreboard players enable @s home_1
execute if score @s ranks >= Guest ranks run scoreboard players enable @s sethome_1
execute if score @s ranks >= Guest ranks run scoreboard players enable @s delhome_1

#
execute if score @s ranks >= Guest ranks run scoreboard players enable @s home_2
execute if score @s ranks >= Guest ranks run scoreboard players enable @s sethome_2
execute if score @s ranks >= Guest ranks run scoreboard players enable @s delhome_2

#
execute if score @s ranks >= Guest ranks run scoreboard players enable @s home_3
execute if score @s ranks >= Guest ranks run scoreboard players enable @s sethome_3
execute if score @s ranks >= Guest ranks run scoreboard players enable @s delhome_3


###################################################################################
# Guest Command Permissions:
###################################################################################
execute if score @s ranks >= Guest ranks run scoreboard players enable @s random_warp
execute if score @s ranks >= Guest ranks run scoreboard players enable @s spawn
execute if score @s ranks >= Guest ranks run scoreboard players enable @s rules
execute if score @s ranks >= Guest ranks run scoreboard players enable @s bal