# Enable [Command]:
scoreboard players enable @s gravestone

# Store Dimension:
execute if dimension minecraft:overworld run scoreboard players set @s gravestone_dimension 1
execute if dimension minecraft:the_nether run scoreboard players set @s gravestone_dimension 2
execute if dimension minecraft:the_end run scoreboard players set @s gravestone_dimension 3

# Store Data:
execute store result score @s gravestone_x run data get entity @s Pos[0]
execute store result score @s gravestone_y run data get entity @s Pos[1]
execute store result score @s gravestone_z run data get entity @s Pos[2]

# Reset
scoreboard players set @s[scores={mcs_gravestone_death=1..}] mcs_gravestone_death 0