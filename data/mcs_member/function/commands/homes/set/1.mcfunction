# Store Dimension:
execute if dimension minecraft:overworld run scoreboard players set @s home1_dimension 1
execute if dimension minecraft:the_nether run scoreboard players set @s home1_dimension 2
execute if dimension minecraft:the_end run scoreboard players set @s home1_dimension 3

# Store Data:
execute store result score @s home1_x run data get entity @s Pos[0]
execute store result score @s home1_y run data get entity @s Pos[1]
execute store result score @s home1_z run data get entity @s Pos[2]

# sethome_1 Msg:
tellraw @s [{"text": "Set ", "color": "#a3a3a3"}, {"text": "home 1", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Enable Home command:
scoreboard players enable @s home_1
scoreboard players enable @s delhome_1

# [Reset] Command:
scoreboard players set @s[scores={sethome_1=1..}] sethome_1 0