# Successful gravestone message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to grave!", "color": "green"}]

#
scoreboard players set @s gs_cooldown 1

#
tag @s add gravestone_tp

#
scoreboard players set @s[scores={gravestone=1..}] gravestone 0