#
time set 14000

# Tellraw Msg:
tellraw @s [{"text": "Time set as ", "color": "#a3a3a3"}, {"text": "night", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Reset Command:
scoreboard players set @s[scores={night=1..}] night 0