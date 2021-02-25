#
tag @s add tparequest

#
tellraw @a [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"selector": "@s", "color": "gold"}, {"text": ", requesting a teleportation.", "color": "green"}]

#
scoreboard players set @s[scores={tparequest=1..}] tparequest 0