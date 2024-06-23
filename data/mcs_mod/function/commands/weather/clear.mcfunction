#
weather clear 9999

# Tellraw Msg:
tellraw @s [{"text": "Weather set as ", "color": "#a3a3a3"}, {"text": "clear", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Reset Command:
scoreboard players set @s[scores={clear=1..}] clear 0