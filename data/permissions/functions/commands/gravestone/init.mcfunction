# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to grave!", "color": "green"}]


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
summon minecraft:armor_stand ~ ~ ~ {Tags:["gravestone"]}
execute as @e[type=minecraft:armor_stand,tag=gravestone] at @s run function permissions:commands/gravestone/teleport

#
scoreboard players reset @s grave_x
scoreboard players reset @s grave_y
scoreboard players reset @s grave_z

#
scoreboard players set @s[scores={gravestone=1..}] gravestone 0