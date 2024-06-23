# Reset Home:
scoreboard players reset @s home1_dimension
scoreboard players reset @s home1_x
scoreboard players reset @s home1_y
scoreboard players reset @s home1_z

# Teleport Msg:
tellraw @s [{"text": "Removed ", "color": "#a3a3a3"}, {"text": "home 1", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Revoke Command:
scoreboard players reset @s home_1
scoreboard players reset @s delhome_1

# Reset [Command]:
scoreboard players set @s[scores={delhome_1=1..}] delhome_1 0