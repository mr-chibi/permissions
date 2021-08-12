##################################################################
	# User Ranks #
##################################################################
scoreboard objectives remove rank

##################################################################
	# Guest Commands #
##################################################################
scoreboard objectives remove spawn
scoreboard objectives remove spawn_cooldown

#
scoreboard objectives remove rules
scoreboard objectives remove bal
scoreboard objectives remove balance

#
scoreboard objectives remove homes
scoreboard objectives remove home_cooldown



##################################################################
	# Guest Commands, Tpa / Tpaccept #
##################################################################
scoreboard objectives remove tparequest
scoreboard objectives remove tpaccept


##################################################################
	# Member Bank Commands #
##################################################################
scoreboard objectives remove bank
scoreboard objectives remove bank_interaction
scoreboard objectives remove bank_option
scoreboard objectives remove bank_count


##################################################################
	# Member Home Commands[0] #
##################################################################
scoreboard objectives remove home1_id
scoreboard objectives remove home_1
scoreboard objectives remove sethome_1
scoreboard objectives remove delhome_1
scoreboard objectives remove home_dim1
scoreboard objectives remove home_x1
scoreboard objectives remove home_y1
scoreboard objectives remove home_z1


##################################################################
	# Member Home Commands[1] #
##################################################################
scoreboard objectives remove home2_id
scoreboard objectives remove home_2
scoreboard objectives remove sethome_2
scoreboard objectives remove delhome_2
scoreboard objectives remove home_dim2
scoreboard objectives remove home_x2
scoreboard objectives remove home_y2
scoreboard objectives remove home_z2


##################################################################
	# Member Home Commands[2] #
##################################################################
scoreboard objectives remove home3_id
scoreboard objectives remove home_3
scoreboard objectives remove sethome_3
scoreboard objectives remove delhome_3
scoreboard objectives remove home_dim3
scoreboard objectives remove home_x3
scoreboard objectives remove home_y3
scoreboard objectives remove home_z3


##################################################################
	# Trusted Commands #
##################################################################
scoreboard objectives remove showitem


##################################################################
	# Supporter Gravestone #
##################################################################
scoreboard objectives remove gravestone
scoreboard objectives remove gs_cooldown
scoreboard objectives remove graves

#
scoreboard objectives remove grave_dimension
scoreboard objectives remove grave_x
scoreboard objectives remove grave_y
scoreboard objectives remove grave_z


##################################################################
	# Supporter Commands #
##################################################################
scoreboard objectives remove survival
scoreboard objectives remove creative


##################################################################
	# Moderator Commands #
##################################################################
scoreboard objectives remove spectator
scoreboard objectives remove god


##################################################################
	# Admin Warps Commands #
##################################################################
scoreboard objectives remove warp
scoreboard objectives remove warps

#
scoreboard objectives remove warp_x
scoreboard objectives remove warp_y
scoreboard objectives remove warp_z

#
scoreboard objectives remove create_warp
scoreboard objectives remove delete_warp

#
scoreboard objectives remove facing_portal
scoreboard objectives remove create_portal
scoreboard objectives remove edit_portal

##################################################################
	# Admin Weather Commands #
##################################################################
scoreboard objectives remove clear
scoreboard objectives remove day
scoreboard objectives remove afternoon
scoreboard objectives remove night


##################################################################
	# Admin Shops Commands #
##################################################################
scoreboard objectives remove gui_create

#
scoreboard objectives remove create_shop
scoreboard objectives remove shop_profession
scoreboard objectives remove change_prof


##################################################################
	# Admin Permissions Commands #
##################################################################
scoreboard objectives remove perms


##################################################################
	# Owner Commands #
##################################################################
scoreboard objectives remove setspawn


##################################################################
	# Remove Ranks #
##################################################################
team remove guest
team remove member
team remove trusted
team remove supporter
team remove builder
team remove mod
team remove admin
team remove dev
team remove owner


##################################################################
	# Remove Datapack #
##################################################################
datapack disable "file/permissions_1.17.1_v1_full_release.zip"