# Teleport to Spawns Dimension:
$execute in minecraft:overworld if score @s gravestone_dimension matches 1 run tp @s $(x) $(y) $(z)
$execute in minecraft:the_nether if score @s gravestone_dimension matches 2 run tp @s $(x) $(y) $(z)
$execute in minecraft:the_end if score @s gravestone_dimension matches 3 run tp @s $(x) $(y) $(z)