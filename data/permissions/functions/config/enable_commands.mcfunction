##################################################################
	# Guest Commands #
##################################################################
execute if score spawn permissions <= @s rank run scoreboard players enable @s spawn
execute if score rules permissions <= @s rank run scoreboard players enable @s rules
execute if score bank permissions <= @s rank run scoreboard players enable @s bank
execute if score bal permissions <= @s rank run scoreboard players enable @s bal
execute if score homes permissions <= @s rank run scoreboard players enable @s homes


##################################################################
	# Guest Commands, Tpa / Tpaccept #
##################################################################
execute if score tparequest permissions <= @s rank run scoreboard players enable @s tparequest
execute if score tpaccept permissions <= @s rank run scoreboard players enable @s tpaccept


##################################################################
	# Member Home Commands[0] #
##################################################################
execute if score home_1 permissions <= @s rank run scoreboard players enable @s home_1
execute if score sethome_1 permissions <= @s rank run scoreboard players enable @s sethome_1
execute if score delhome_1 permissions <= @s rank run scoreboard players enable @s delhome_1


##################################################################
	# Member Home Commands[1] #
##################################################################
execute if score home_2 permissions <= @s rank run scoreboard players enable @s home_2
execute if score sethome_2 permissions <= @s rank run scoreboard players enable @s sethome_2
execute if score delhome_2 permissions <= @s rank run scoreboard players enable @s delhome_2


##################################################################
	# Member Home Commands[2] #
##################################################################
execute if score home_3 permissions <= @s rank run scoreboard players enable @s home_3
execute if score sethome_3 permissions <= @s rank run scoreboard players enable @s sethome_3
execute if score delhome_3 permissions <= @s rank run scoreboard players enable @s delhome_3


##################################################################
	# Trusted Commands #
##################################################################
execute if score sit permissions <= @s rank run scoreboard players enable @s sit
execute if score showitem permissions <= @s rank run scoreboard players enable @s showitem


##################################################################
	# Supporter Commands #
##################################################################
execute if score survival permissions <= @s rank run scoreboard players enable @s survival
execute if score creative permissions <= @s rank run scoreboard players enable @s creative


##################################################################
	# Moderator Commands #
##################################################################
execute if score spectator permissions <= @s rank run scoreboard players enable @s spectator
execute if score god permissions <= @s rank run scoreboard players enable @s god
execute if score gui_create permissions <= @s rank run scoreboard players enable @s gui_create


##################################################################
	# Admin Shops #
##################################################################
execute if score create_shop permissions <= @s rank run scoreboard players enable @s create_shop
execute if score shop_profession permissions <= @s rank run scoreboard players enable @s shop_profession


##################################################################
	# Admin Warps Commands #
##################################################################
execute if score warp permissions <= @s rank run scoreboard players enable @s warp
execute if score warps permissions <= @s rank run scoreboard players enable @s warps
execute if score create_warp permissions <= @s rank run scoreboard players enable @s create_warp
execute if score delete_warp permissions <= @s rank run scoreboard players enable @s delete_warp
execute if score create_portal permissions <= @s rank run scoreboard players enable @s create_portal
execute if score edit_portal permissions <= @s rank run scoreboard players enable @s edit_portal


##################################################################
	# Admin Weather Commands #
##################################################################
execute if score clear permissions <= @s rank run scoreboard players enable @s clear
execute if score day permissions <= @s rank run scoreboard players enable @s day
execute if score afternoon permissions <= @s rank run scoreboard players enable @s afternoon
execute if score night permissions <= @s rank run scoreboard players enable @s night


##################################################################
	# Admin Permissions Commands #
##################################################################
execute if score kill_floor_entity permissions <= @s rank run scoreboard players enable @s kill_floor_entity
execute if score edit_rules permissions <= @s rank run scoreboard players enable @s edit_rules
execute if score perms permissions <= @s rank run scoreboard players enable @s perms


##################################################################
	# Owner Commands #
##################################################################
execute if score setspawn permissions <= @s rank run scoreboard players enable @s setspawn