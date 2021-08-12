# Detect if player has "ITEMS or NO Items":
tag @s[nbt=!{Inventory:[]}] add spectator
tag @s[nbt={Inventory:[]}] add spectator

# Update Gamemode Text:
tellraw @s[tag=spectator] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Spectator Mode Enabled!", "color": "green"}]

# Update Gamemode:
gamemode spectator @s[tag=spectator]

# Reset Tags
tag @s[tag=survival] remove survival
tag @s[tag=creative] remove creative

# Reset Command:
scoreboard players set @s spectator 0