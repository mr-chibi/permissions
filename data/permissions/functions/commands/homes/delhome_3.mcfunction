# Remove Coords:
scoreboard players reset @s home_x3
scoreboard players reset @s home_y3
scoreboard players reset @s home_z3
scoreboard players reset @s home_dim3

# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Deleted Home 3!", "color": "green"}]

# Reset Command
scoreboard players set @s[scores={delhome_3=1..}] delhome_3 0