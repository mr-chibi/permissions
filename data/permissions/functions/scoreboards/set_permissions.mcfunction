###################################################################################
# Owner Commands:
###################################################################################
execute if score setspawn permissions matches 0 run scoreboard players set setspawn permissions 1

###################################################################################
# Admin Permissions:
###################################################################################
execute if score perms permissions matches 0 run scoreboard players set perms permissions 1

###################################################################################
# Admin Shops:
###################################################################################
execute if score create_shop permissions matches 0 run scoreboard players set create_shop permissions 1
execute if score shop_profession permissions matches 0 run scoreboard players set shop_profession permissions 1

###################################################################################
# Admin Weather / Day Commands:
###################################################################################
execute if score clear permissions matches 0 run scoreboard players set clear permissions 1
execute if score day permissions matches 0 run scoreboard players set day permissions 1
execute if score afternoon permissions matches 0 run scoreboard players set afternoon permissions 1
execute if score night permissions matches 0 run scoreboard players set night permissions 1

###################################################################################
# Admin Warp Commands:
###################################################################################
execute if score warp permissions matches 0 run scoreboard players set warp permissions 1
execute if score warps permissions matches 0 run scoreboard players set warps permissions 1
execute if score create_warp permissions matches 0 run scoreboard players set create_warp permissions 1
execute if score delete_warp permissions matches 0 run scoreboard players set delete_warp permissions 1
execute if score create_portal permissions matches 0 run scoreboard players set create_portal permissions 1
execute if score edit_portal permissions matches 0 run scoreboard players set edit_portal permissions 1

###################################################################################
# Moderator Commands:
###################################################################################
execute if score gui_create permissions matches 0 run scoreboard players set gui_create permissions 1
execute if score spectator permissions matches 0 run scoreboard players set spectator permissions 1
execute if score god permissions matches 0 run scoreboard players set god permissions 1

###################################################################################
# Supporter Commands:
###################################################################################
execute if score gravestone permissions matches 0 run scoreboard players set gravestone permissions 1
execute if score survival permissions matches 0 run scoreboard players set survival permissions 1
execute if score creative permissions matches 0 run scoreboard players set creative permissions 1

###################################################################################
# Trusted Commands:
###################################################################################
execute if score showitem permissions matches 0 run scoreboard players set showitem permissions 1

###################################################################################
# Member Homes Commands:
###################################################################################
execute if score home_3 permissions matches 0 run scoreboard players set home_3 permissions 1
execute if score sethome_3 permissions matches 0 run scoreboard players set sethome_3 permissions 1
execute if score delhome_3 permissions matches 0 run scoreboard players set delhome_3 permissions 1

#
execute if score home_2 permissions matches 0 run scoreboard players set home_2 permissions 1
execute if score sethome_2 permissions matches 0 run scoreboard players set sethome_2 permissions 1
execute if score delhome_2 permissions matches 0 run scoreboard players set delhome_2 permissions 1

#
execute if score home_1 permissions matches 0 run scoreboard players set home_1 permissions 1
execute if score sethome_1 permissions matches 0 run scoreboard players set sethome_1 permissions 1
execute if score delhome_1 permissions matches 0 run scoreboard players set delhome_1 permissions 1

###################################################################################
# Member Commands:
###################################################################################
execute if score tpaccept permissions matches 0 run scoreboard players set tpaccept permissions 1
execute if score tparequest permissions matches 0 run scoreboard players set tparequest permissions 1

###################################################################################
# Guest Commands:
###################################################################################
execute if score homes permissions matches 0 run scoreboard players set homes permissions 1
execute if score bal permissions matches 0 run scoreboard players set bal permissions 1
execute if score bank permissions matches 0 run scoreboard players set bank permissions 1
execute if score rules permissions matches 0 run scoreboard players set rules permissions 1
execute if score spawn permissions matches 0 run scoreboard players set spawn permissions 1