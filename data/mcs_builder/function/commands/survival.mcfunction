# Anti-Cheat: [Double Check, before gamemodes are swapped]
execute if score @s mcs_ranks matches ..4 run function mcs_builder:tags/limited_creative

# Anti-Cheat: Clear Anything in [player] inventory:
clear @s[scores={mcs_ranks=..4}] *

# Remove Limited Creative Tag:
tag @s[tag=limited_creative] remove limited_creative

# Enable Creative:
gamemode survival @s[tag=!limited_creative]

# Tellraw Msg:
tellraw @s [{"text": "Gamemode set as ", "color": "#a3a3a3"}, {"text": "survival", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Reset Command:
scoreboard players set @s[scores={survival=1..}] survival 0