#
execute as @e[type=minecraft:armor_stand,nbt={Tags:["permissions_spawn"]}] run teleport @a[scores={spawn=1..}] @s

#
scoreboard players set @s spawn 0