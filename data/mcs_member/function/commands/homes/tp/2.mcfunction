# Summon Marker to get [Coords]:
summon minecraft:marker ~ ~ ~ {data:{x:0, y:0, z:0},Tags:["mcs_home_2"]}

# Store Data:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_home_2] at @s store result entity @s data.x int 1 run scoreboard players get @p home2_x
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_home_2] at @s store result entity @s data.y int 1 run scoreboard players get @p home2_y
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_home_2] at @s store result entity @s data.z int 1 run scoreboard players get @p home2_z

# Teleport Player
function mcs_member:commands/homes/tp/data/2 with entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_home_2,limit=1] data

# Teleport Msg:
tellraw @s [{"text": "Teleporting to ", "color": "#a3a3a3"}, {"text": "home 2", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Remove Entity:
execute as @e[type=minecraft:marker,tag=mcs_home_2] at @s run kill @s

# Enable Home/Del command:
scoreboard players enable @s home_2

# Reset [Command]:
scoreboard players set @s[scores={home_2=1..}] home_2 0