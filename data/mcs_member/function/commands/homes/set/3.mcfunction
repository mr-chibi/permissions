# Store Dimension:
execute if dimension minecraft:overworld run scoreboard players set @s home3_dimension 1
execute if dimension minecraft:the_nether run scoreboard players set @s home3_dimension 2
execute if dimension minecraft:the_end run scoreboard players set @s home3_dimension 3

# Store Data:
execute store result score @s home3_x run data get entity @s Pos[0]
execute store result score @s home3_y run data get entity @s Pos[1]
execute store result score @s home3_z run data get entity @s Pos[2]

# sethome_3 Msg:
tellraw @s [{"text": "Set ", "color": "#a3a3a3"}, {"text": "home 3", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Enable Home command:
scoreboard players enable @s home_3
scoreboard players enable @s delhome_3

# [Reset] Command:
scoreboard players set @s[scores={sethome_3=1..}] sethome_3 0