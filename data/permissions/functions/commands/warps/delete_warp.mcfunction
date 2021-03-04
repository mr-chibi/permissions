# Remove Loaded Chunks:
execute if entity @e[type=minecraft:armor_stand,tag=warps,distance=0..5] run forceload remove ~ ~

# Deleted Warp Message:
execute if entity @e[type=minecraft:armor_stand,tag=warps,distance=0..5] run tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Warp Successfully Deleted!", "color": "green"}]

# Fix scoreboard:
execute if entity @e[type=minecraft:armor_stand,tag=warps,distance=0..5] run scoreboard players remove @e[type=minecraft:armor_stand,tag=warps] warp 1

# Kill Armorstand Warp:
execute if entity @e[type=minecraft:armor_stand,tag=warps,distance=0..5] run kill @e[type=minecraft:armor_stand,tag=warps,distance=0..5]

# Reset Delete:
scoreboard players set @s[scores={delete_warp=1..}] delete_warp 0