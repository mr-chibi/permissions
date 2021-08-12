##############################################################
	# Tellraw in Chat:
##############################################################
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Home Set!", "color": "green"}]


##############################################################
	# Summon Armorstand:
##############################################################
summon minecraft:marker ~ ~ ~ {Tags:["home_3"]}


##############################################################
	# Store Armorstand UUID, then match it as players:
##############################################################
execute as @s store result score @s home3_id run data get entity @s UUID[0]
scoreboard players operation @e[type=minecraft:marker,limit=1,distance=0..2] home3_id = @s home3_id


##############################################################
	# Store players Coords:
##############################################################
execute store result score @s home_x3 run data get entity @s Pos[0]
execute store result score @s home_y3 run data get entity @s Pos[1]
execute store result score @s home_z3 run data get entity @s Pos[2]


##############################################################
	# Store players Dimension:
##############################################################
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s home_dim3 0
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s home_dim3 1
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s home_dim3 2


##############################################################
	# Kill Armorstand:
##############################################################
kill @e[type=minecraft:marker,tag=home_3]


##############################################################
	# Reset Command:
##############################################################
scoreboard players set @s[scores={sethome_3=1..}] sethome_3 0