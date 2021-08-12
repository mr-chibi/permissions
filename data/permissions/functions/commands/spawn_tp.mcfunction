# Teleport to Dimension:
execute store result entity @s Pos[0] double 1 run scoreboard players get spawn_x setspawn
execute store result entity @s Pos[1] double 1 run scoreboard players get spawn_y setspawn
execute store result entity @s Pos[2] double 1 run scoreboard players get spawn_z setspawn

#
# Teleport To "Dimension":
execute in minecraft:overworld run tp @p[tag=overworld] @s
execute in minecraft:the_nether run tp @p[tag=the_nether] @s
execute in minecraft:the_end run tp @p[tag=the_end] @s


#
kill @s
