# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to grave!", "color": "green"}]


# Create Dimension Tag:
execute if score @s grave_dimension matches 0 run tag @s add grave_overworld
execute if score @s grave_dimension matches 1 run tag @s add grave_the_nether
execute if score @s grave_dimension matches 2 run tag @s add grave_the_end


# Teleport To "Dimension":
execute as @s[tag=grave_overworld] in minecraft:overworld run tp @s ~ ~ ~
execute as @s[tag=grave_the_nether] in minecraft:the_nether run tp @s ~ ~ ~
execute as @s[tag=grave_the_end] in minecraft:the_end run tp @s ~ ~ ~


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
execute as @s[tag=grave_overworld] in minecraft:overworld run summon minecraft:armor_stand ~ ~ ~ {Tags:["gravestone"]}
execute as @s[tag=grave_the_nether] in minecraft:the_nether run summon minecraft:armor_stand ~ ~ ~ {Tags:["gravestone"]}
execute as @s[tag=grave_the_end] in minecraft:the_end run summon minecraft:armor_stand ~ ~ ~ {Tags:["gravestone"]}


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
execute as @e[type=minecraft:armor_stand,tag=gravestone] at @s run function permissions:commands/gravestone/teleport


# Remove scoreboard gravestone data:
scoreboard players reset @s grave_x
scoreboard players reset @s grave_y
scoreboard players reset @s grave_z
scoreboard players reset @s grave_dimension


# Remove Tag:
tag @s[tag=grave_overworld] remove grave_overworld
tag @s[tag=grave_the_nether] remove grave_the_nether
tag @s[tag=grave_the_end] remove grave_the_end

#
scoreboard players set @s[scores={gravestone=1..}] gravestone 0