# Enable God Mode:
effect give @s[scores={god=1}] minecraft:resistance 9999 9 true

# Disable God Mode:
effect clear @s[scores={god=2}] minecraft:resistance
tellraw @s[scores={god=2}] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "God Mode Disabled!", "color": "green"}]

# Reset Command:
scoreboard players set @s[scores={god=2..}] god 0