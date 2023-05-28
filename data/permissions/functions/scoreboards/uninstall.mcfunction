##################################################################
	# User Ranks #
##################################################################
scoreboard objectives remove rank
scoreboard objectives remove permissions

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
scoreboard objectives remove sit
scoreboard objectives remove sitting
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
data remove storage minecraft:rules list

#
scoreboard objectives remove kill_floor_entity
scoreboard objectives remove perms_install
scoreboard objectives remove edit_rules
scoreboard objectives remove perms


##################################################################
	# Owner Commands #
##################################################################
scoreboard objectives remove setspawn



##################################################################
	# Remove Killed Mobs #
##################################################################
scoreboard objectives remove kill_creeper

#
scoreboard objectives remove kill_skeleton
scoreboard objectives remove kill_stray

#
scoreboard objectives remove kill_zombie
scoreboard objectives remove kill_zombie_vil
scoreboard objectives remove kill_husk
scoreboard objectives remove kill_drown

#
scoreboard objectives remove kill_spider
scoreboard objectives remove kill_cav_spider

#
scoreboard objectives remove kill_slime
scoreboard objectives remove kill_phantom

#
scoreboard objectives remove kill_guardian
scoreboard objectives remove kill_eld_guard

#
scoreboard objectives remove kill_ravager
scoreboard objectives remove kill_pillager
scoreboard objectives remove kill_evoker
scoreboard objectives remove kill_vindicator
scoreboard objectives remove kill_witch

#
scoreboard objectives remove kill_zom_piglin
scoreboard objectives remove kill_ghast
scoreboard objectives remove kill_wither_ske
scoreboard objectives remove kill_blaze
scoreboard objectives remove kill_magma_cube

#
scoreboard objectives remove kill_enderman
scoreboard objectives remove kill_shulker

#
scoreboard objectives remove kill_enderdrag
scoreboard objectives remove kill_wither


##################################################################
	# Remove Perms #
##################################################################
scoreboard objectives remove permission_install

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
datapack disable "file/permissions_v2"