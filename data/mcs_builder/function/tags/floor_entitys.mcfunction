# Remove Floor Entitys:
execute if entity @e[type=minecraft:item,distance=0..6] as @e[type=minecraft:item,distance=0..6,sort=nearest] at @s run kill