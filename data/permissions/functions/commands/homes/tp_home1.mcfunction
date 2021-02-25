# Update Armorstand Coords:
execute store result entity @s Pos[0] double 1 run scoreboard players get @p home_x1
execute store result entity @s Pos[1] double 1 run scoreboard players get @p home_y1
execute store result entity @s Pos[2] double 1 run scoreboard players get @p home_z1

# Tp player to Armorstand:
tp @p @s

# Remove Armorstand: 
kill @s