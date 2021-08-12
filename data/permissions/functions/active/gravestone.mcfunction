#
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet unless block ^ ^ ^1 minecraft:air run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.50 0 50
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet unless block ^ ^ ^1 minecraft:air run tp @s ~ ~1 ~

#
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p[tag=grave_overworld] at @s in minecraft:overworld run tp @s ~ ~ ~
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p[tag=grave_the_nether] at @s in minecraft:the_nether run tp @s ~ ~ ~
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p[tag=grave_the_end] at @s in minecraft:the_end run tp @s ~ ~ ~

#
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run tp @p[tag=grave_overworld] @s
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run tp @p[tag=grave_the_nether] @s
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run tp @p[tag=grave_the_end] @s

#
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run scoreboard players reset @s grave_x
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run scoreboard players reset @s grave_y
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run scoreboard players reset @s grave_z
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run scoreboard players reset @s grave_dimension

#
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p at @s[tag=grave_overworld] run tag @s[tag=grave_overworld] remove grave_overworld
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p at @s[tag=grave_the_nether] run tag @s[tag=grave_the_nether] remove grave_the_nether
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p at @s[tag=grave_the_end] run tag @s[tag=grave_the_end] remove grave_the_end

#
execute as @e[type=minecraft:marker,tag=gravestone] at @s anchored feet if block ^ ^ ^1 minecraft:air run kill @s