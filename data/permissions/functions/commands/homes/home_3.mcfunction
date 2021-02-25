# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to Home 3!", "color": "green"}]


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
summon minecraft:armor_stand ~ ~ ~ {Tags:["tp_home3"]}
execute as @e[type=minecraft:armor_stand,tag=tp_home3] at @s run function permissions:commands/homes/tp_home3


#
scoreboard players set @s[scores={home_3=1..}] home_3 0