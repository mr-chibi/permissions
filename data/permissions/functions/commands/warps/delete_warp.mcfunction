# Kill Armorstand Warp:
kill @e[type=minecraft:armor_stand,tag=warps,distance=0..5]

# Remove Loaded Chunks:
forceload remove ~ ~

# Deleted Warp Message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Warp Successfully Deleted!", "color": "green"}]

# Reset Delete:
scoreboard players set @s[scores={delete_warp=1..}] delete_warp 0