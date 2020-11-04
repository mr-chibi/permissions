# Detect if player "has items" in their inventory.
execute as @s[tag=!creative, nbt=!{Inventory:[]}, team=!Dev, team=!Mod, team=!Builder] run tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Please, empty your inventory to swap into creative!", "color": "red"}]

# Detect if player has "NO ITEMS" in their inventory.
execute as @s[tag=!creative, nbt={Inventory:[]}, team=!Dev, team=!Mod, team=!Builder] run tag @s add creative

# If Rank is higher than Jr_builder Bypass:
execute if score @s ranks > Jr_builder ranks run tag @s add creative

# Update Gamemode Text:
tellraw @s[tag=creative] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Creative Mode Enabled!", "color": "green"}]


# Update Gamemode:
gamemode creative @s[tag=creative]

# Reset Tags
tag @s[tag=survival] remove survival
tag @s[tag=spectator] remove spectator

# Reset Command:
scoreboard players set @s creative 0