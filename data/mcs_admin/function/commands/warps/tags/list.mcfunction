# If [Get] < [Total] add++:
execute if score get_warps warps < total_warps warps run scoreboard players add get_warps warps 1

# If [Get] > [Total] add [id]++:
execute if score get_warps warps >= total_warps warps run scoreboard players add get_warp_id warps 1

# Foreach, [Fetch] = [Id], then, remove [row]:
execute if score get_warps warps >= total_warps warps run tag @s[tag=pause] remove pause
execute as @s[tag=!pause] if score get_warps warps >= total_warps warps run scoreboard players operation fetch_warp warps = get_warp_id warps
execute as @s[tag=!pause] if score get_warps warps >= total_warps warps run scoreboard players remove fetch_warp warps 1

# Insert [Id] into [Array] Data and fetch [List Item]:
execute as @s[tag=!pause] if score get_warps warps >= total_warps warps as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=test] at @s store result entity @s data.warp_id int 1 run scoreboard players get fetch_warp warps
execute as @s[tag=!pause] if score get_warps warps >= total_warps warps run function mcs_admin:commands/warps/list/get_id with entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=test,limit=1] data
execute if score get_warps warps >= total_warps warps run tag @s add pause

# [Reset]
execute if score get_warp_id warps >= total_warps warps as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=test] at @s run kill @s
execute if score get_warp_id warps >= total_warps warps run tag @s remove pause
execute if score get_warp_id warps >= total_warps warps run tag @s remove list
execute if score get_warp_id warps >= total_warps warps run scoreboard players reset fetch_warp warps
execute if score get_warp_id warps >= total_warps warps run scoreboard players reset get_warp_id warps

# [Reset Loop]
execute if score get_warps warps >= total_warps warps run scoreboard players set get_warps warps 0