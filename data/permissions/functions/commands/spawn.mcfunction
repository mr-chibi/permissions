# Create Dimension Tag:
execute if score spawn_dimension setspawn matches 0 run tag @s add overworld
execute if score spawn_dimension setspawn matches 1 run tag @s add the_nether
execute if score spawn_dimension setspawn matches 2 run tag @s add the_end


# Teleport To "Dimension":
execute as @s[tag=overworld] in minecraft:overworld run tp @s ~ ~ ~
execute as @s[tag=the_nether] in minecraft:the_nether run tp @s ~ ~ ~
execute as @s[tag=the_end] in minecraft:the_end run tp @s ~ ~ ~


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
execute as @s[tag=overworld] in minecraft:overworld run summon minecraft:armor_stand ~ ~ ~ {Tags:["spawn_tp"]}
execute as @s[tag=the_nether] in minecraft:the_nether run summon minecraft:armor_stand ~ ~ ~ {Tags:["spawn_tp"]}
execute as @s[tag=the_end] in minecraft:the_end run summon minecraft:armor_stand ~ ~ ~ {Tags:["spawn_tp"]}


# Teleport to Dimension:
execute as @e[type=minecraft:armor_stand,tag=spawn_tp] at @s run function permissions:commands/spawn_teleport


# Remove Tag:
tag @s[tag=overworld] remove overworld
tag @s[tag=the_nether] remove the_nether
tag @s[tag=the_end] remove the_end


# Reset "Spawn" Command:
scoreboard players set @s[scores={spawn=1..}] spawn 0