# Reset Home:
scoreboard players reset @s home2_dimension
scoreboard players reset @s home2_x
scoreboard players reset @s home2_y
scoreboard players reset @s home2_z

# Teleport Msg:
tellraw @s [{"text": "Removed ", "color": "#a3a3a3"}, {"text": "home 2", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Revoke Command:
scoreboard players reset @s home_2
scoreboard players reset @s delhome_2

# Reset [Command]:
scoreboard players set @s[scores={delhome_2=1..}] delhome_2 0