##############################################################
	# Tellraw in Chat:
##############################################################
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Home Set!", "color": "green"}]


##############################################################
	# Summon Marker:
##############################################################
summon minecraft:marker ~ ~ ~ {Tags:["home_1"]}


##############################################################
	# Store Marker UUID, then match it as players:
##############################################################
execute as @s store result score @s home1_id run data get entity @s UUID[0]
scoreboard players operation @e[type=minecraft:marker,limit=1,distance=0..2] home1_id = @s home1_id


##############################################################
	# Store players Coords:
##############################################################
execute store result score @s home_x1 run data get entity @s Pos[0]
execute store result score @s home_y1 run data get entity @s Pos[1]
execute store result score @s home_z1 run data get entity @s Pos[2]


##############################################################
	# Store players Dimension:
##############################################################
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s home_dim1 0
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s home_dim1 1
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s home_dim1 2


##############################################################
	# Kill Armorstand:
##############################################################
kill @e[type=minecraft:marker,tag=home_1]


##############################################################
	# Reset Command:
##############################################################
scoreboard players set @s[scores={sethome_1=1..}] sethome_1 0