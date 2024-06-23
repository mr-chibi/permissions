# Setup [Query]:
summon minecraft:marker ~ ~ ~ {data:{"warp_id":0},Tags:["mcs_warp_name"]}

# Foreach [value] remove [1] to access [Arrays:
scoreboard players remove @s warp_name 1

# Store players [Array] into [Queries] to fetch [Rows]:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warp_name] at @s store result entity @s data.warp_id int 1 run scoreboard players get @p warp_name

# Fetch [Rows]:
function mcs_admin:commands/warps/name/get_id with entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warp_name,limit=1] data

# Reset:
scoreboard players set @s[scores={warp_name=..0}] warp_name 1
scoreboard players set @s[scores={warp_name=1..}] warp_name 0