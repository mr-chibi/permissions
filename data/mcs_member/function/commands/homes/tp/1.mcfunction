# Summon Marker to get [Coords]:
summon minecraft:marker ~ ~ ~ {data:{x:0, y:0, z:0},Tags:["mcs_home_1"]}

# Store Data:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_home_1] at @s store result entity @s data.x int 1 run scoreboard players get @p home1_x
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_home_1] at @s store result entity @s data.y int 1 run scoreboard players get @p home1_y
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_home_1] at @s store result entity @s data.z int 1 run scoreboard players get @p home1_z

# Teleport Player
execute if score teleport perms_cooldown matches 0 run function mcs_member:commands/homes/tp/data/1 with entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_home_1,limit=1] data
execute if score teleport perms_cooldown matches 20.. run tag @s add tp_cooldown_home_1

# Teleport Msg:
tellraw @s [{"text": "Teleporting to ", "color": "#a3a3a3"}, {"text": "home 1", "color": "red"}, {"text": "...", "color": "#a3a3a3"}]

# Remove Entity:
execute if score teleport perms_cooldown matches 0 as @e[type=minecraft:marker,tag=mcs_home_1] at @s run kill @s

# Enable Home/Del command:
scoreboard players enable @s home_1

# Reset [Command]:
scoreboard players set @s[scores={home_1=1..}] home_1 0