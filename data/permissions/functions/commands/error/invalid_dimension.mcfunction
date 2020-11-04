###################################################################################
# Error Message:
###################################################################################
tellraw @s[scores={create_warp=1..}] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "You must be in \"minecraft:overworld\" to create a warp!", "color": "red"}]

tellraw @s[scores={random_warp=1..}] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "You must be in \"minecraft:overworld\" to Warp!", "color": "red"}]

###################################################################################
# Reset Command:
###################################################################################
scoreboard players set @s[scores={create_warp=1..}] create_warp 0
scoreboard players set @s[scores={random_warp=1..}] random_warp 0
