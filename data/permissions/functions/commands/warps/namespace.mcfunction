# Update Armorstand Coords:
execute store result entity @s Pos[0] double 1 run scoreboard players get @e[type=minecraft:armor_stand,tag=warps,limit=1] warp_x
execute store result entity @s Pos[1] double 1 run scoreboard players get @e[type=minecraft:armor_stand,tag=warps,limit=1] warp_y
execute store result entity @s Pos[2] double 1 run scoreboard players get @e[type=minecraft:armor_stand,tag=warps,limit=1] warp_z

# Tp player to Armorstand:
tp @p @s

# Remove Armorstand: 
kill @s