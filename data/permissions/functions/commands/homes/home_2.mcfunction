# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to Home 2!", "color": "green"}]


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
summon minecraft:armor_stand ~ ~ ~ {Tags:["tp_home2"]}
execute as @e[type=minecraft:armor_stand,tag=tp_home2] at @s run function permissions:commands/homes/tp_home2

#
scoreboard players set @s[scores={home_2=1..}] home_2 0