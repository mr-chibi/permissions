# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to Home 3!", "color": "green"}]

#
scoreboard players set @s home_cooldown 1

#
tag @s add home_3

#
scoreboard players set @s[scores={home_3=1..}] home_3 0