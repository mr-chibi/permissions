# Remove Coords:
scoreboard players reset @s home_x1
scoreboard players reset @s home_y1
scoreboard players reset @s home_z1
scoreboard players reset @s home_dim1

# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Deleted Home 1!", "color": "green"}]

# Reset Command
scoreboard players set @s[scores={delhome_1=1..}] delhome_1 0