#
execute as @a[tag=tparequest,limit=1] at @s run tag @s remove tparequest

#
execute as @a[tag=tpaccept,limit=1] at @s run tag @s remove tpaccept

#
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Canceled tpa request!", "color": "green"}]

#
scoreboard players set @s[scores={cancel=1..}] cancel 0