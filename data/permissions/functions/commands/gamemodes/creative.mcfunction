# Detect if player "has items" in their inventory.
tellraw @s[tag=!creative,nbt=!{Inventory:[]}, team=!owner, team=!dev, team=!admin, team=!mod, team=!builder] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Please, empty your inventory to swap into creative!", "color": "red"}]

# Detect if player has "NO ITEMS" in their inventory.
tag @s[tag=!creative,nbt={Inventory:[]}, team=!owner, team=!dev, team=!admin, team=!mod, team=!builder] add creative

# If Rank is higher than builder Bypass:
execute if score @s rank > builder rank run tag @s add creative

# Update Gamemode Text:
tellraw @s[tag=creative] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Creative mode Enabled!", "color": "green"}]

# Update Gamemode:
gamemode creative @s[tag=creative]

# Reset Tags
tag @s[tag=survival] remove survival
tag @s[tag=spectator] remove spectator

# Reset Command:
scoreboard players set @s creative 0