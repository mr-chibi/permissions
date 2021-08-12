# Execute as armor_stand check if "armor_stand" matches "Player" Scoreboard then teleport "Player" to armor_stand:
execute store result entity @s Pos[0] double 1 run execute as @p at @s[scores={spawn_cooldown=3..}] run scoreboard players get spawn_x setspawn
execute store result entity @s Pos[1] double 1 run execute as @p at @s[scores={spawn_cooldown=3..}] run scoreboard players get spawn_y setspawn
execute store result entity @s Pos[2] double 1 run execute as @p at @s[scores={spawn_cooldown=3..}] run scoreboard players get spawn_z setspawn


# Teleport To "Dimension":
execute in minecraft:overworld run tp @p[tag=spawn_overworld,scores={spawn_cooldown=3}] @s
execute in minecraft:the_nether run tp @p[tag=spawn_the_nether,scores={spawn_cooldown=3}] @s
execute in minecraft:the_end run tp @p[tag=spawn_the_end,scores={spawn_cooldown=3}] @s