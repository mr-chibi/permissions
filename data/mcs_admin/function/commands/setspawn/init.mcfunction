# Summon Marker to get [Coords]:
summon minecraft:marker ~ ~ ~ {data:{x:0, y:0, z:0},Tags:["mcs_setspawn"]}

# Store Dimension:
execute if dimension minecraft:overworld as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_setspawn] at @s run scoreboard players set spawn_dimension setspawn 1
execute if dimension minecraft:the_nether as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_setspawn] at @s run scoreboard players set spawn_dimension setspawn 2
execute if dimension minecraft:the_end as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_setspawn] at @s run scoreboard players set spawn_dimension setspawn 3

# Store Data:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_setspawn] at @s store result score spawn_x setspawn run data get entity @s Pos[0]
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_setspawn] at @s store result score spawn_y setspawn run data get entity @s Pos[1]
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_setspawn] at @s store result score spawn_z setspawn run data get entity @s Pos[2]

# Reset Entity:
execute as @e[type=minecraft:marker,tag=mcs_setspawn] at @s run kill @s

# Setspawn Msg:
tellraw @s [{"text": "Set server ", "color": "#a3a3a3"}, {"text": "spawn", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# [Enable] Spawn Command:
scoreboard players set spawn_permission setspawn 1

# [Reset] Command:
scoreboard players set @s[scores={setspawn=1..}] setspawn 0