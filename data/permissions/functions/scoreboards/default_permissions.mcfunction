###################################################################################
# Owner Commands:
###################################################################################
scoreboard players set setspawn permissions 9

###################################################################################
# Admin Permissions:
###################################################################################
scoreboard players set kill_floor_entity permissions 7
scoreboard players set edit_rules permissions 7
scoreboard players set perms permissions 7

###################################################################################
# Admin Shops:
###################################################################################
scoreboard players set create_shop permissions 7
scoreboard players set shop_profession permissions 7

###################################################################################
# Admin Weather / Day Commands:
###################################################################################
scoreboard players set clear permissions 7
scoreboard players set day permissions 7
scoreboard players set afternoon permissions 7
scoreboard players set night permissions 7

###################################################################################
# Admin Warp Commands:
###################################################################################
scoreboard players set warp permissions 7
scoreboard players set warps permissions 7
scoreboard players set create_warp permissions 7
scoreboard players set delete_warp permissions 7
scoreboard players set create_portal permissions 7
scoreboard players set edit_portal permissions 7

###################################################################################
# Moderator Commands:
###################################################################################
scoreboard players set gui_create permissions 6
scoreboard players set spectator permissions 6
scoreboard players set god permissions 6

###################################################################################
# Supporter Commands:
###################################################################################
scoreboard players set gravestone permissions 4
scoreboard players set survival permissions 4
scoreboard players set creative permissions 4

###################################################################################
# Trusted Commands:
###################################################################################
scoreboard players set sit permissions 3
scoreboard players set showitem permissions 3


###################################################################################
# Member Homes Commands:
###################################################################################
scoreboard players set home_3 permissions 2
scoreboard players set sethome_3 permissions 2
scoreboard players set delhome_3 permissions 2

#
scoreboard players set home_2 permissions 2
scoreboard players set sethome_2 permissions 2
scoreboard players set delhome_2 permissions 2

#
scoreboard players set home_1 permissions 2
scoreboard players set sethome_1 permissions 2
scoreboard players set delhome_1 permissions 2


###################################################################################
# Member Commands:
###################################################################################
scoreboard players set tpaccept permissions 2
scoreboard players set tparequest permissions 2


###################################################################################
# Guest Commands:
###################################################################################
scoreboard players set homes permissions 1
scoreboard players set bal permissions 1
scoreboard players set bank permissions 1
scoreboard players set rules permissions 1
scoreboard players set spawn permissions 1


###################################################################################
# Prevent Ranks from updating:
###################################################################################
execute if score default_perms permission_install matches 0 run execute as @a run tellraw @s [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Permissions", "color": "red"}, {"text": "]", "color": "white"}, {"text": " Installed Default Permissions!", "color": "gray"}]
execute if score default_perms permission_install matches 0 run scoreboard players set default_perms permission_install 1
