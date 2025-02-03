# Summon Marker to get [Coords]:
summon minecraft:marker ~ ~ ~ {data:{x:0, y:0, z:0},Tags:["mcs_spawn"]}

# Store Data:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_spawn] at @s store result entity @s data.x int 1 run scoreboard players get spawn_x setspawn
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_spawn] at @s store result entity @s data.y int 1 run scoreboard players get spawn_y setspawn
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_spawn] at @s store result entity @s data.z int 1 run scoreboard players get spawn_z setspawn

# Teleport Player
execute if score teleport perms_cooldown matches 0 run function mcs_member:commands/spawn/tp with entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_spawn,limit=1] data
execute if score teleport perms_cooldown matches 20.. run tag @s add tp_cooldown

# Teleport Msg:
tellraw @s [{"text": "Teleporting to ", "color": "#a3a3a3"}, {"text": "Spawn", "color": "red"}, {"text": "...", "color": "#a3a3a3"}]

# Remove Entity:
execute if score teleport perms_cooldown matches 0 as @e[type=minecraft:marker,tag=mcs_spawn] at @s run kill @s

#
scoreboard players set @s[scores={spawn=1..}] spawn 0