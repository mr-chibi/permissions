#
tp @s @a[limit=1,tag=tpaccept]

#
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to ", "color": "green"}, {"selector": "@a[limit=1,tag=tpaccept]"}]

#
tag @s remove tparequest 
tag @a[limit=1,tag=tpaccept] remove tpaccept