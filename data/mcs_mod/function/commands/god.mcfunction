# Enable God Mode:
effect give @s[scores={god=1}] minecraft:resistance infinite 9 true
tellraw @s[scores={god=1}] [{"text": "God mode ", "color": "#a3a3a3"}, {"text": "enabled", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Increment++ 
scoreboard players add @s[scores={god=1}] god 1

# Disable God Mode:
effect clear @s[scores={god=3}] minecraft:resistance
tellraw @s[scores={god=3}] [{"text": "God mode ", "color": "#a3a3a3"}, {"text": "disabled", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Reset Command:
scoreboard players set @s[scores={god=3..}] god 0