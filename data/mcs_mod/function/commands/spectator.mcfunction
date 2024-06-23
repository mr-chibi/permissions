# Enable Creative:
gamemode spectator @s

# Tellraw Msg:
tellraw @s [{"text": "Gamemode set as ", "color": "#a3a3a3"}, {"text": "spectator", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Reset Command:
scoreboard players set @s[scores={spectator=1..}] spectator 0