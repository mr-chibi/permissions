# Display Warps List:
tellraw @s [{"text": "Warps List: ", "color": "light_purple"}]

# Fetch [Query]:
summon minecraft:marker ~ ~ ~ {data:{"warp_id":0},Tags:["test"]}

# Setup Array:
scoreboard players add fetch_warp warps 0
scoreboard players add get_warps warps 0
scoreboard players add get_warp_id warps 0

# Give player list:
tag @s add list

# Reset:
scoreboard players set @s[scores={warps=1..}] warps 0