# Execute as armor_stand check if "armor_stand" matches "Player" Scoreboard then teleport "Player" to armor_stand:
execute store result entity @s Pos[0] double 1 run execute as @p at @s[scores={home_cooldown=4..}] run scoreboard players get @s home_x3
execute store result entity @s Pos[1] double 1 run execute as @p at @s[scores={home_cooldown=4..}] run scoreboard players get @s home_y3
execute store result entity @s Pos[2] double 1 run execute as @p at @s[scores={home_cooldown=4..}] run scoreboard players get @s home_z3


# Teleport To "Dimension":
execute in minecraft:overworld run tp @p[tag=home3_overworld,scores={home_cooldown=4}] @s
execute in minecraft:the_nether run tp @p[tag=home3_the_nether,scores={home_cooldown=4}] @s
execute in minecraft:the_end run tp @p[tag=home3_the_end,scores={home_cooldown=4}] @s

#
gamemode survival @p[scores={home_cooldown=4}]