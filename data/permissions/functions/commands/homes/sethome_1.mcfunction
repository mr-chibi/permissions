##############################################################
	# Tellraw in Chat:
##############################################################
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Home Set!", "color": "green"}]


##############################################################
	# Reset Home:
##############################################################
execute as @e[type=minecraft:armor_stand,tag=home_1] if score @s home1_id = @p home1_id run kill @s


##############################################################
	# Summon Armorstand:
##############################################################
summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\": \"Home 1\"}", CustomNameVisible:1b, Invisible:1b, PersistenceRequired:1b, Tags:["home_1"]}


##############################################################
	# Store Armorstand UUID, then match it as players:
##############################################################
execute as @s store result score @s home1_id run data get entity @s UUID[0]
scoreboard players operation @e[type=minecraft:armor_stand,limit=1,distance=0..2] home1_id = @s home1_id


##############################################################
	# Store players Coords:
##############################################################
execute store result score @s home_x1 run data get entity @s Pos[0]
execute store result score @s home_y1 run data get entity @s Pos[1]
execute store result score @s home_z1 run data get entity @s Pos[2]


##############################################################
	# Reset Command:
##############################################################
scoreboard players set @s[scores={sethome_1=1..}] sethome_1 0