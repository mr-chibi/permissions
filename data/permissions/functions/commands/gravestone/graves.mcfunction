# Enable Command upon death:
scoreboard players enable @s gravestone

# Get player's coords:
execute store result score @s grave_x run data get entity @s Pos[0]
execute store result score @s grave_y run data get entity @s Pos[1]
execute store result score @s grave_z run data get entity @s Pos[2]

# Set Dimension Location:
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s grave_dimension 0
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s grave_dimension 1
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s grave_dimension 2

#
scoreboard players set @s[scores={graves=1..}] graves 0