# Reset Home:
scoreboard players reset @s home3_dimension
scoreboard players reset @s home3_x
scoreboard players reset @s home3_y
scoreboard players reset @s home3_z

# Teleport Msg:
tellraw @s [{"text": "Removed ", "color": "#a3a3a3"}, {"text": "home 3", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Revoke Command:
scoreboard players reset @s home_3
scoreboard players reset @s delhome_3

# Reset [Command]:
scoreboard players set @s[scores={delhome_3=1..}] delhome_3 0