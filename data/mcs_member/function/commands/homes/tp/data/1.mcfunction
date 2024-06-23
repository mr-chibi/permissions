# Teleport Player to Home (1):
$execute in minecraft:overworld if score @s home1_dimension matches 1 run tp @s $(x) $(y) $(z)
$execute in minecraft:the_nether if score @s home1_dimension matches 2 run tp @s $(x) $(y) $(z)
$execute in minecraft:the_end if score @s home1_dimension matches 3 run tp @s $(x) $(y) $(z)