#
tag @s add tpaccept

#
execute as @a[tag=tpaccept,limit=1] at @s if entity @a[tag=tparequest,limit=1] run tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Accepted teleportation request from, ", "color": "green"}, {"selector": "@a[limit=1,tag=tparequest]"}]


#
scoreboard players set @s[scores={tpaccept=1..}] tpaccept 0