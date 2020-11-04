##############################################################
	# Tellraw in Chat:
##############################################################
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Home Set!", "color": "green"}]


##############################################################
	# Reset Home:
##############################################################
execute as @e[type=minecraft:armor_stand,tag=home_2] if score @s home2_id = @p home2_id run kill @s


##############################################################
	# Summon Armorstand:
##############################################################
summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\": \"Home 2\"}", CustomNameVisible:1b, Invisible:1b, Tags:["home_2"]}


##############################################################
	# Store Armorstand UUID, then match it as players:
##############################################################
execute as @s store result score @s home2_id run data get entity @s UUID[0]
scoreboard players operation @e[type=minecraft:armor_stand,limit=1,distance=0..2] home2_id = @s home2_id


##############################################################
	# Store players Coords:
##############################################################
execute store result score @s home_x2 run data get entity @s Pos[0]
execute store result score @s home_y2 run data get entity @s Pos[1]
execute store result score @s home_z2 run data get entity @s Pos[2]


##############################################################
	# Reset Command:
##############################################################
scoreboard players set @s[scores={sethome_2=1..}] sethome_2 0