# Execute as armor_stand check if "armor_stand" matches "Player" Scoreboard then teleport "Player" to armor_stand:
execute store result entity @s Pos[0] double 1 run execute as @p at @s[scores={home_cooldown=4..}] run scoreboard players get @s home_x2
execute store result entity @s Pos[1] double 1 run execute as @p at @s[scores={home_cooldown=4..}] run scoreboard players get @s home_y2
execute store result entity @s Pos[2] double 1 run execute as @p at @s[scores={home_cooldown=4..}] run scoreboard players get @s home_z2


# Teleport To "Dimension":
execute in minecraft:overworld run tp @p[tag=home2_overworld,scores={home_cooldown=4}] @s
execute in minecraft:the_nether run tp @p[tag=home2_the_nether,scores={home_cooldown=4}] @s
execute in minecraft:the_end run tp @p[tag=home2_the_end,scores={home_cooldown=4}] @s