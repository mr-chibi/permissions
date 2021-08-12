# Create Dimension Tag:
execute if score spawn_dimension setspawn matches 0 run tag @s add spawn_overworld
execute if score spawn_dimension setspawn matches 1 run tag @s add spawn_the_nether
execute if score spawn_dimension setspawn matches 2 run tag @s add spawn_the_end

#
execute in minecraft:overworld run tp @s[tag=spawn_overworld,scores={spawn_cooldown=2}] ~ ~ ~
execute in minecraft:the_nether run tp @s[tag=spawn_the_nether,scores={spawn_cooldown=2}] ~ ~ ~
execute in minecraft:the_end run tp @s[tag=spawn_the_end,scores={spawn_cooldown=2}] ~ ~ ~


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
execute in minecraft:overworld as @s[tag=spawn_overworld,scores={spawn_cooldown=3}] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b, Tags:["tp_spawn"]}
execute in minecraft:the_nether as @s[tag=spawn_the_nether,scores={spawn_cooldown=3}] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b, Tags:["tp_spawn"]}
execute in minecraft:the_end as @s[tag=spawn_the_end,scores={spawn_cooldown=3}] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b, Tags:["tp_spawn"]}

#
effect give @s minecraft:resistance 5 9
effect give @s minecraft:fire_resistance 30 9

#
execute as @s[scores={spawn_cooldown=3..}] run execute as @e[type=minecraft:armor_stand,tag=tp_spawn] at @s run function permissions:loops/spawn/tp

#
execute as @s[scores={spawn_cooldown=5}] run execute as @e[type=minecraft:armor_stand,tag=tp_spawn] at @s run kill @s

# Create Dimension Tag:
execute if score spawn_dimension setspawn matches 0 run tag @s[scores={spawn_cooldown=5..}] remove spawn_overworld
execute if score spawn_dimension setspawn matches 1 run tag @s[scores={spawn_cooldown=5..}] remove spawn_the_nether
execute if score spawn_dimension setspawn matches 2 run tag @s[scores={spawn_cooldown=5..}] remove spawn_the_end

#
tag @s[scores={spawn_cooldown=5..}] remove spawn_tp