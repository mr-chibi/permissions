##################################################################
	# Essentials #
##################################################################
scoreboard objectives add spawn trigger
scoreboard objectives add rules trigger
scoreboard objectives add bank trigger
scoreboard objectives add bank_interaction minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add bank_option trigger
scoreboard objectives add bank_count dummy
scoreboard objectives add bal trigger
scoreboard objectives add balance dummy
scoreboard objectives add showitem trigger

#
scoreboard objectives add gui_create trigger

##################################################################
	# Gravestone tp #
##################################################################
scoreboard objectives add gravestone trigger
scoreboard objectives add graves deathCount
scoreboard objectives add grave_dimension dummy
scoreboard objectives add grave_x dummy
scoreboard objectives add grave_y dummy
scoreboard objectives add grave_z dummy


##################################################################
	# Tpa / Tpaccept #
##################################################################
scoreboard objectives add tparequest trigger
scoreboard objectives add tpaccept trigger
scoreboard objectives add tpacancel trigger


##################################################################
	# Warps #
##################################################################
scoreboard players add total_warps warps 0
scoreboard objectives add random_warp trigger
scoreboard objectives add warp trigger
scoreboard objectives add warps trigger
scoreboard objectives add warp_x dummy
scoreboard objectives add warp_y dummy
scoreboard objectives add warp_z dummy


##################################################################
	# Warps Portals #
##################################################################
scoreboard objectives add facing_portal dummy
scoreboard objectives add create_portal trigger
scoreboard objectives add edit_portal trigger


##################################################################
	# Weather #
##################################################################
scoreboard objectives add clear trigger
scoreboard objectives add day trigger
scoreboard objectives add afternoon trigger
scoreboard objectives add night trigger


##################################################################
	# Shops #
##################################################################
scoreboard objectives add create_shop trigger
scoreboard objectives add shop_profession trigger
scoreboard objectives add change_prof trigger


##################################################################
	# Homes #
##################################################################
scoreboard objectives add homes trigger

##################################################################
	# Homes 1 #
##################################################################
scoreboard objectives add home1_id dummy
scoreboard objectives add home_1 trigger
scoreboard objectives add sethome_1 trigger
scoreboard objectives add delhome_1 trigger
scoreboard objectives add home_dim1 dummy
scoreboard objectives add home_x1 dummy
scoreboard objectives add home_y1 dummy
scoreboard objectives add home_z1 dummy


##################################################################
	# Homes 2 #
##################################################################
scoreboard objectives add home2_id dummy
scoreboard objectives add home_2 trigger
scoreboard objectives add sethome_2 trigger
scoreboard objectives add delhome_2 trigger
scoreboard objectives add home_dim2 dummy
scoreboard objectives add home_x2 dummy
scoreboard objectives add home_y2 dummy
scoreboard objectives add home_z2 dummy


##################################################################
	# Homes 3 #
##################################################################
scoreboard objectives add home3_id dummy
scoreboard objectives add home_3 trigger
scoreboard objectives add sethome_3 trigger
scoreboard objectives add delhome_3 trigger
scoreboard objectives add home_dim3 dummy
scoreboard objectives add home_x3 dummy
scoreboard objectives add home_y3 dummy
scoreboard objectives add home_z3 dummy


##################################################################
	# Gamemodes #
##################################################################
scoreboard objectives add survival trigger
scoreboard objectives add creative trigger
scoreboard objectives add spectator trigger


##################################################################
	# Moderators Comamnds #
##################################################################
scoreboard objectives add god trigger
scoreboard objectives add create_warp trigger
scoreboard objectives add delete_warp trigger


##################################################################
	# Developer Commandsw #
##################################################################
scoreboard objectives add setspawn trigger
scoreboard objectives add delspawn trigger