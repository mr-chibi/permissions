# Store Dimension:
execute if dimension minecraft:overworld run scoreboard players set @s home2_dimension 1
execute if dimension minecraft:the_nether run scoreboard players set @s home2_dimension 2
execute if dimension minecraft:the_end run scoreboard players set @s home2_dimension 3

# Store Data:
execute store result score @s home2_x run data get entity @s Pos[0]
execute store result score @s home2_y run data get entity @s Pos[1]
execute store result score @s home2_z run data get entity @s Pos[2]

# sethome_2 Msg:
tellraw @s [{"text": "Set ", "color": "#a3a3a3"}, {"text": "home 2", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Enable Home command:
scoreboard players enable @s home_2
scoreboard players enable @s delhome_2

# [Reset] Command:
scoreboard players set @s[scores={sethome_2=1..}] sethome_2 0