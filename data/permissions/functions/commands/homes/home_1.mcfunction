# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to Home 1!", "color": "green"}]

#
scoreboard players set @s home_cooldown 1

#
tag @s add home_1 

#
scoreboard players set @s[scores={home_1=1..}] home_1 0