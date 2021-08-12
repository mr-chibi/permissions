# Create Dimension Tag:
execute if score @s grave_dimension matches 0 run tag @s add gravestone_overworld
execute if score @s grave_dimension matches 1 run tag @s add gravestone_the_nether
execute if score @s grave_dimension matches 2 run tag @s add gravestone_the_end

#
execute in minecraft:overworld run tp @s[tag=gravestone_overworld,scores={gs_cooldown=2}] ~ ~ ~
execute in minecraft:the_nether run tp @s[tag=gravestone_the_nether,scores={gs_cooldown=2}] ~ ~ ~
execute in minecraft:the_end run tp @s[tag=gravestone_the_end,scores={gs_cooldown=2}] ~ ~ ~


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
execute in minecraft:overworld as @s[tag=gravestone_overworld,scores={gs_cooldown=3}] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b, Tags:["tp_gravestone"]}
execute in minecraft:the_nether as @s[tag=gravestone_the_nether,scores={gs_cooldown=3}] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b, Tags:["tp_gravestone"]}
execute in minecraft:the_end as @s[tag=gravestone_the_end,scores={gs_cooldown=3}] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b, Tags:["tp_gravestone"]}

#
effect give @s minecraft:resistance 5 9
effect give @s minecraft:fire_resistance 30 9

#
execute as @s[scores={gs_cooldown=3..}] run execute as @e[type=minecraft:armor_stand,tag=tp_gravestone] at @s run function permissions:loops/gravestone/tp

#
execute as @s[scores={gs_cooldown=5}] run execute as @e[type=minecraft:armor_stand,tag=tp_gravestone] at @s run kill @s

# Create Dimension Tag:
execute if score @s grave_dimension matches 0 run tag @s[scores={gs_cooldown=5..}] remove gravestone_overworld
execute if score @s grave_dimension matches 1 run tag @s[scores={gs_cooldown=5..}] remove gravestone_the_nether
execute if score @s grave_dimension matches 2 run tag @s[scores={gs_cooldown=5..}] remove gravestone_the_end

#
tag @s[scores={gs_cooldown=5..}] remove gravestone_tp