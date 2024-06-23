#
time set 12000

# Tellraw Msg:
tellraw @s [{"text": "Time set as ", "color": "#a3a3a3"}, {"text": "afternoon", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Reset Command:
scoreboard players set @s[scores={afternoon=1..}] afternoon 0