# Summon [Query]:
summon minecraft:marker ~ ~ ~ {data:{"warp_id":0},Tags:["mcs_remove_warp"]}

# Remove [value] for [Array] to fetch [data]:
scoreboard players remove @s del_warp 1

# Store player's value into [Query]:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_remove_warp] at @s store result entity @s data.warp_id int 1 run scoreboard players get @p del_warp

# Fetch Array [Rows]:
function mcs_admin:commands/warps/remove/get_id with entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_remove_warp,limit=1] data

# Remove Warp count from array:
scoreboard players remove total_warps warps 1

# Reset:
scoreboard players set @s[scores={del_warp=..0}] del_warp 1
scoreboard players set @s[scores={del_warp=1..}] del_warp 0