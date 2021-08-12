# Create Dimension Tag:
execute if score @s home_dim3 matches 0 run tag @s add home3_overworld
execute if score @s home_dim3 matches 1 run tag @s add home3_the_nether
execute if score @s home_dim3 matches 2 run tag @s add home3_the_end

#
execute in minecraft:overworld run tp @s[tag=home3_overworld,scores={home_cooldown=2}] ~ ~ ~
execute in minecraft:the_nether run tp @s[tag=home3_the_nether,scores={home_cooldown=2}] ~ ~ ~
execute in minecraft:the_end run tp @s[tag=home3_the_end,scores={home_cooldown=2}] ~ ~ ~


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
execute in minecraft:overworld as @s[tag=home3_overworld,scores={home_cooldown=3}] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b, Tags:["tp_home3"]}
execute in minecraft:the_nether as @s[tag=home3_the_nether,scores={home_cooldown=3}] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b, Tags:["tp_home3"]}
execute in minecraft:the_end as @s[tag=home3_the_end,scores={home_cooldown=3}] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b, Tags:["tp_home3"]}

#
effect give @s minecraft:resistance 5 9
effect give @s minecraft:fire_resistance 30 9

#
execute as @s[scores={home_cooldown=3..}] run execute as @e[type=minecraft:armor_stand,tag=tp_home3] at @s run function permissions:loops/homes/tp_3

#
execute as @s[scores={home_cooldown=5}] run execute as @e[type=minecraft:armor_stand,tag=tp_home3] at @s run kill @s

# Create Dimension Tag:
execute if score @s home_dim3 matches 0 run tag @s[scores={home_cooldown=5..}] remove home3_overworld
execute if score @s home_dim3 matches 1 run tag @s[scores={home_cooldown=5..}] remove home3_the_nether
execute if score @s home_dim3 matches 2 run tag @s[scores={home_cooldown=5..}] remove home3_the_end

#
tag @s[scores={home_cooldown=5..}] remove home_3