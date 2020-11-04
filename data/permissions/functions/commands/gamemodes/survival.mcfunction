# Detect if player "has items" in their inventory.
execute as @s[tag=!survival, nbt=!{Inventory:[]}, team=!Dev, team=!Mod, team=!Builder] run tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Please, empty your inventory to swap into survival!", "color": "red"}]

# Detect if player has "NO ITEMS" in their inventory.
execute as @s[tag=!survival, nbt={Inventory:[]}, team=!Dev, team=!Mod, team=!Builder] run tag @s add survival

# If Rank is higher than Jr_builder Bypass:
execute if score @s ranks > Jr_builder ranks run tag @s add survival

# Update Gamemode Text:
tellraw @s[tag=survival] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Survival Mode Enabled!", "color": "green"}]

# Update Gamemode:
gamemode survival @s[tag=survival]

# Reset Tags
tag @s[tag=creative] remove creative
tag @s[tag=spectator] remove spectator

# Reset Command:
scoreboard players set @s survival 0