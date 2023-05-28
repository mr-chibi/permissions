# Remove Limit Creative Armor:
item replace entity @s[scores={rank=..4},gamemode=creative] armor.head with minecraft:air
item replace entity @s[scores={rank=..4},gamemode=creative] armor.chest with minecraft:air
item replace entity @s[scores={rank=..4},gamemode=creative] armor.legs with minecraft:air
item replace entity @s[scores={rank=..4},gamemode=creative] armor.feet with minecraft:air

# Detect if player "has items" in their inventory.
tellraw @s[tag=!survival,nbt=!{Inventory:[]}, team=!owner, team=!dev, team=!admin, team=!mod, team=!builder] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Please, empty your inventory to swap into survival!", "color": "red"}]

# Detect if player has "NO ITEMS" in their inventory.
tag @s[tag=!survival,nbt={Inventory:[]}, team=!owner, team=!dev, team=!admin, team=!mod, team=!builder] add survival

# If Rank is higher than builder Bypass:
execute if score @s rank > builder rank run tag @s add survival

# Update Gamemode Text:
tellraw @s[tag=survival] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Survival mode Enabled!", "color": "green"}]

# Update Gamemode:
gamemode survival @s[tag=survival]

# Reset Tags
tag @s[tag=creative] remove creative
tag @s[tag=spectator] remove spectator

# Reset Command:
scoreboard players set @s survival 0