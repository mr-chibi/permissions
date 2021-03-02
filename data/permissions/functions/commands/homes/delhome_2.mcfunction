# Remove Coords:
scoreboard players reset @s home_x2
scoreboard players reset @s home_y2
scoreboard players reset @s home_z2
scoreboard players reset @s home_dim2

# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Deleted Home 2!", "color": "green"}]

# Reset Command
scoreboard players set @s[scores={delhome_2=1..}] delhome_2 0