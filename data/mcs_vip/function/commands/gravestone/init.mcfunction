# Summon Marker to get [Coords]:
summon minecraft:marker ~ ~ ~ {data:{x:0, y:0, z:0},Tags:["mcs_gravestone"]}

# Store Data:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_gravestone] at @s store result entity @s data.x int 1 run scoreboard players get @p gravestone_x
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_gravestone] at @s store result entity @s data.y int 1 run scoreboard players get @p gravestone_y
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_gravestone] at @s store result entity @s data.z int 1 run scoreboard players get @p gravestone_z

# Teleport Player
function mcs_vip:commands/gravestone/tp with entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_gravestone,limit=1] data

# Teleport Msg:
tellraw @s [{"text": "Teleporting to ", "color": "#a3a3a3"}, {"text": "gravestone", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Remove Entity:
execute as @e[type=minecraft:marker,tag=mcs_gravestone] at @s run kill @s

#
scoreboard players set @s[scores={gravestone=1..}] gravestone 0