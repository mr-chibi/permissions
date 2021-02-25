##############################################################
	# Tellraw in Chat:
##############################################################
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Home Set!", "color": "green"}]


##############################################################
	# Summon Armorstand:
##############################################################
summon minecraft:armor_stand ~ ~ ~ {Tags:["home_2"]}


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
	# Kill Armorstand:
##############################################################
kill @e[type=minecraft:armor_stand,tag=home_2]


##############################################################
	# Reset Command:
##############################################################
scoreboard players set @s[scores={sethome_2=1..}] sethome_2 0