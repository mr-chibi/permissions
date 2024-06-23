#
time set 0

# Tellraw Msg:
tellraw @s [{"text": "Time set as ", "color": "#a3a3a3"}, {"text": "day", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Reset Command:
scoreboard players set @s[scores={day=1..}] day 0