# Accepted teleportation request:
tellraw @a[tag=!tparequest,scores={tpaccept=1..}] [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Permissions", "color": "red"}, {"text": "]", "color": "white"}, {"text": " Accepted Teleportation Request from ", "color": "green"}, {"selector": "@a[tag=tparequest]", "color": "gold"}]

# Teleport Player, to User:
execute as @a at @s[tag=!tparequest] run tp @a[tag=tparequest] @s

# Remove Tag:
execute as @a at @s[tag=tparequest] run tag @s remove tparequest

# Reset Command:
scoreboard players set @s[scores={tpaccept=1..}] tpaccept 0