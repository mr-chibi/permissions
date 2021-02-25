# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to Home 1!", "color": "green"}]


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
summon minecraft:armor_stand ~ ~ ~ {Tags:["tp_home1"]}
execute as @e[type=minecraft:armor_stand,tag=tp_home1] at @s run function permissions:commands/homes/tp_home1

#
scoreboard players set @s[scores={home_1=1..}] home_1 0