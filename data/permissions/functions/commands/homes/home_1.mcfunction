# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to Home 1!", "color": "green"}]


# Create Dimension Tag:
execute if score @s home_dim1 matches 0 run tag @s add home1_overworld
execute if score @s home_dim1 matches 1 run tag @s add home1_the_nether
execute if score @s home_dim1 matches 2 run tag @s add home1_the_end


# Teleport To "Dimension":
execute as @s[tag=home1_overworld] in minecraft:overworld run tp @s ~ ~ ~
execute as @s[tag=home1_the_nether] in minecraft:the_nether run tp @s ~ ~ ~
execute as @s[tag=home1_the_end] in minecraft:the_end run tp @s ~ ~ ~


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
execute as @s[tag=home1_overworld] in minecraft:overworld run summon minecraft:armor_stand ~ ~ ~ {Tags:["tp_home1"]}
execute as @s[tag=home1_the_nether] in minecraft:the_nether run summon minecraft:armor_stand ~ ~ ~ {Tags:["tp_home1"]}
execute as @s[tag=home1_the_end] in minecraft:the_end run summon minecraft:armor_stand ~ ~ ~ {Tags:["tp_home1"]}


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
execute as @e[type=minecraft:armor_stand,tag=tp_home1] at @s run function permissions:commands/homes/tp_home1


# Remove Tag:
tag @s[tag=home1_overworld] remove home1_overworld
tag @s[tag=home1_the_nether] remove home1_the_nether
tag @s[tag=home1_the_end] remove home1_the_end

#
scoreboard players set @s[scores={home_1=1..}] home_1 0