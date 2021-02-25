execute as @e[type=minecraft:armor_stand,tag=warps,limit=1] at @s run say hi

# execute as @s[scores={warp_teleport=1..}] run summon minecraft:armor_stand ~ ~ ~ {Tags:["warp_namespace"]}
# execute as @e[type=minecraft:armor_stand,tag=warp_namespace] at @s run function permissions:commands/warps/namespace

#
scoreboard players set @s[scores={warp_teleport=1..}] warp_teleport 0