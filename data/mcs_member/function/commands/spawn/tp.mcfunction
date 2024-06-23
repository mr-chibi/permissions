# Teleport to Spawns Dimension:
$execute in minecraft:overworld if score spawn_dimension setspawn matches 1 run tp @s $(x) $(y) $(z)
$execute in minecraft:the_nether if score spawn_dimension setspawn matches 2 run tp @s $(x) $(y) $(z)
$execute in minecraft:the_end if score spawn_dimension setspawn matches 3 run tp @s $(x) $(y) $(z)