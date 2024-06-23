# Fetch [Query]:
summon minecraft:marker ~ ~ ~ {data:{"warp_id":0},Tags:["mcs_warp"]}

# Remove [Value] to fetch [array] data:
scoreboard players remove @s warp 1

# Store players result into [Query]:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warp] at @s store result entity @s data.warp_id int 1 run scoreboard players get @p warp

# Fetch Array [Rows, Id]:
function mcs_admin:commands/warps/tp/get_id with entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warp,limit=1] data

# Kill [Query]:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warp] at @s run kill @s

# [Reset]
scoreboard players set @s[scores={warp=..0}] warp 1
scoreboard players set @s[scores={warp=1..}] warp 0