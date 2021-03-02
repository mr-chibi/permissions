# Update Armorstand Coords:
execute store result entity @s Pos[0] double 1 run scoreboard players get spawn_x setspawn
execute store result entity @s Pos[1] double 1 run scoreboard players get spawn_y setspawn
execute store result entity @s Pos[2] double 1 run scoreboard players get spawn_z setspawn

# Tp player to Armorstand:
tp @p @s

# Remove Armorstand: 
kill @s