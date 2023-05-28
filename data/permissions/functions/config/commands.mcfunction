###################################################################################
# Guest Commands:
###################################################################################
execute if score spawn permissions <= @s[scores={spawn=1..}] rank run function permissions:commands/spawn
execute if score rules permissions <= @s[scores={rules=1..}] rank run function permissions:commands/rules
execute if score bank permissions <= @s[scores={bank=1..}] rank run function permissions:commands/bank
execute if score bal permissions <= @s[scores={bal=1..}] rank run function permissions:commands/bal
execute if score homes permissions <= @s[scores={homes=1..}] rank run function permissions:commands/homes/list


###################################################################################
# Member Commands:
###################################################################################
execute if score tparequest permissions <= @s[scores={tparequest=1..}] rank run function permissions:commands/tpa/request
execute if score tpaccept permissions <= @s[scores={tpaccept=1..}] rank run function permissions:commands/tpa/accept


###################################################################################
# Member Homes Commands:
###################################################################################
execute if score home_1 permissions <= @s[scores={home_1=1..}] rank run function permissions:commands/homes/home_1
execute if score sethome_1 permissions <= @s[scores={sethome_1=1..}] rank run function permissions:commands/homes/sethome_1
execute if score delhome_1 permissions <= @s[scores={delhome_1=1..}] rank run function permissions:commands/homes/delhome_1

#
execute if score home_2 permissions <= @s[scores={home_2=1..}] rank run function permissions:commands/homes/home_2
execute if score sethome_2 permissions <= @s[scores={sethome_2=1..}] rank run function permissions:commands/homes/sethome_2
execute if score delhome_2 permissions <= @s[scores={delhome_2=1..}] rank run function permissions:commands/homes/delhome_2

#
execute if score home_3 permissions <= @s[scores={home_3=1..}] rank run function permissions:commands/homes/home_3
execute if score sethome_3 permissions <= @s[scores={sethome_3=1..}] rank run function permissions:commands/homes/sethome_3
execute if score delhome_3 permissions <= @s[scores={delhome_3=1..}] rank run function permissions:commands/homes/delhome_3


###################################################################################
# Trusted Commands:
###################################################################################
execute if score sit permissions <= @s[scores={sit=1..}] rank run function permissions:commands/sit
execute if score showitem permissions <= @s[scores={showitem=1..}] rank run function permissions:commands/showitem


###################################################################################
# Supporter Commands:
###################################################################################
execute as @s[scores={graves=1..}] run function permissions:commands/gravestone/graves
execute if score gravestone permissions <= @s[scores={gravestone=1..}] rank run function permissions:commands/gravestone/init
execute if score survival permissions <= @s[scores={survival=1..}] rank run function permissions:commands/gamemodes/survival
execute if score creative permissions <= @s[scores={creative=1..}] rank run function permissions:commands/gamemodes/creative


###################################################################################
# Moderator Commands:
###################################################################################
execute if score spectator permissions <= @s[scores={spectator=1..}] rank run function permissions:commands/gamemodes/spectator
execute if score god permissions <= @s[scores={god=1..}] rank run function permissions:commands/god


###################################################################################
# Moderator GUI Commands:
###################################################################################
execute if score gui_create permissions <= @s[scores={gui_create=1..}] rank run function permissions:commands/gui/create


###################################################################################
# Admin Shop Commands:
###################################################################################
execute if score create_shop permissions <= @s[scores={create_shop=1..}] rank run function permissions:commands/shops/create_shop
execute if score shop_profession permissions <= @s[scores={shop_profession=1..}] rank run function permissions:commands/shops/shop_profession


###################################################################################
# Admin Warp Commands:
###################################################################################
execute store result score total_warps warp if entity @e[type=minecraft:armor_stand,tag=warps]

#
execute if score warp permissions <= @s[scores={warp=1..}] rank run function permissions:commands/warps/warp
execute if score warps permissions <= @s[scores={warps=1..}] rank run function permissions:commands/warps/list
execute if score create_warp permissions <= @s[scores={create_warp=1..}, nbt={Dimension:"minecraft:overworld"}] rank run function permissions:commands/warps/create_warp
execute if score delete_warp permissions <= @s[scores={delete_warp=1..}] rank run function permissions:commands/warps/delete_warp
execute if score create_portal permissions <= @s[scores={create_portal=1}] rank run function permissions:commands/warps/create_portal
execute if score edit_portal permissions <= @s[scores={edit_portal=1..}] rank run function permissions:commands/warps/edit_portal


###################################################################################
# Admin Error, Warp Commands:
###################################################################################
execute as @s[scores={create_warp=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_dimension


###################################################################################
# Admin Weather / Days Commands:
###################################################################################
execute if score clear permissions <= @s[scores={clear=1..}] rank run function permissions:commands/weather/clear
execute if score day permissions <= @s[scores={day=1..}] rank run function permissions:commands/weather/day
execute if score afternoon permissions <= @s[scores={afternoon=1..}] rank run function permissions:commands/weather/afternoon
execute if score night permissions <= @s[scores={night=1..}] rank run function permissions:commands/weather/night



###################################################################################
# Admin Permissions Commands:
###################################################################################
execute if score edit_rules permissions <= @s[scores={edit_rules=1}] rank run function permissions:commands/admin/permissions_pg_1


###################################################################################
# Admin Permissions Commands:
###################################################################################
execute if score kill_floor_entity permissions <= @s[scores={kill_floor_entity=1..}] rank run function permissions:commands/admin/kill_floor_entity
execute if score edit_rules permissions <= @s[scores={edit_rules=1..}] rank run function permissions:commands/admin/edit_rules

execute if score perms permissions <= @s[scores={perms=1}] rank run function permissions:commands/admin/permissions_pg_1
execute if score perms permissions <= @s[scores={perms=2}] rank run function permissions:commands/admin/permissions_pg_2
execute if score perms permissions <= @s[scores={perms=3}] rank run function permissions:commands/admin/permissions_pg_3
execute if score perms permissions <= @s[scores={perms=4}] rank run function permissions:commands/admin/permissions_pg_4
execute if score perms permissions <= @s[scores={perms=5}] rank run function permissions:commands/admin/permissions_pg_5
execute if score perms permissions <= @s[scores={perms=6}] rank run function permissions:commands/admin/permissions_pg_6


###################################################################################
# Owner Spawn Commands:
###################################################################################
execute if score setspawn permissions <= @s[scores={setspawn=1..}] rank run function permissions:commands/spawn/set