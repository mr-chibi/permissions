# Update Armorstand Coords:
execute store result entity @s Pos[0] double 1 run scoreboard players get @p home_x2
execute store result entity @s Pos[1] double 1 run scoreboard players get @p home_y2
execute store result entity @s Pos[2] double 1 run scoreboard players get @p home_z2

# Tp player to Armorstand:
tp @p @s

# Remove Armorstand: 
kill @s