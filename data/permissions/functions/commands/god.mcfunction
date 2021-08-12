# Enable God Mode:
effect give @s[scores={god=1}] minecraft:resistance 9999 9 true
tellraw @s[scores={god=1}] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "God Mode Enabled!", "color": "green"}]

# 
scoreboard players add @s[scores={god=1}] god 1

# Disable God Mode:
effect clear @s[scores={god=3}] minecraft:resistance
tellraw @s[scores={god=3}] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "God Mode Disabled!", "color": "green"}]

# Reset Command:
scoreboard players set @s[scores={god=3..}] god 0