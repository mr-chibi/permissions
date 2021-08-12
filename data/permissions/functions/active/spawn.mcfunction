# If there's not air blocks teleport, Marker up:
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet unless block ^ ^ ^1 minecraft:air run particle minecraft:flame ~ ~ ~ 0.25 0.75 0.50 0 50
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet unless block ^ ^ ^1 minecraft:air run tp @s ~ ~1 ~

# Teleport To "Dimension":
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p[tag=overworld] at @s in minecraft:overworld run tp @s ~ ~ ~
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p[tag=the_nether] at @s in minecraft:the_nether run tp @s ~ ~ ~
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p[tag=the_end] at @s in minecraft:the_end run tp @s ~ ~ ~

# Teleport Player to Marker:
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet if block ^ ^ ^1 minecraft:air run tp @p[tag=overworld] @s
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet if block ^ ^ ^1 minecraft:air run tp @p[tag=the_nether] @s
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet if block ^ ^ ^1 minecraft:air run tp @p[tag=the_end] @s


# Remove Tag:
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p[tag=overworld] at @s run tag @s[tag=overworld] remove overworld
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p[tag=the_nether] at @s run tag @s[tag=the_nether] remove the_nether
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet if block ^ ^ ^1 minecraft:air run execute as @p[tag=the_end] at @s run tag @s[tag=the_end] remove the_end

# Kill Marker:
execute as @e[type=minecraft:marker,tag=spawn_tp] at @s anchored feet if block ^ ^ ^1 minecraft:air run kill @s