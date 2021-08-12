# Execute as armor_stand check if "armor_stand" matches "Player" Scoreboard then teleport "Player" to armor_stand:
execute store result entity @s Pos[0] double 1 run execute as @p at @s[scores={gs_cooldown=3..}] run scoreboard players get @s gravestone_x
execute store result entity @s Pos[1] double 1 run execute as @p at @s[scores={gs_cooldown=3..}] run scoreboard players get @s gravestone_y
execute store result entity @s Pos[2] double 1 run execute as @p at @s[scores={gs_cooldown=3..}] run scoreboard players get @s gravestone_z


# Teleport To "Dimension":
execute in minecraft:overworld run tp @p[tag=gravestone_overworld,scores={gs_cooldown=3}] @s
execute in minecraft:the_nether run tp @p[tag=gravestone_the_nether,scores={gs_cooldown=3}] @s
execute in minecraft:the_end run tp @p[tag=gravestone_the_end,scores={gs_cooldown=3}] @s