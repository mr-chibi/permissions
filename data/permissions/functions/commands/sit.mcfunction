# WEST
execute as @s[y_rotation=-135..-45] run summon minecraft:pig ~ ~-0.75 ~ {ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Saddle:1b,NoAI:1b,Silent:1b,DeathLootTable:"minecraft:empty",HandDropChances:[0f, 0f], Rotation:[90f], Tags:["sit"]}

# SOUTH
execute as @s[y_rotation=135..-135] run summon minecraft:pig ~ ~-0.75 ~ {ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Saddle:1b,NoAI:1b,Silent:1b,DeathLootTable:"minecraft:empty",HandDropChances:[0f, 0f], Rotation:[0f], Tags:["sit"]}

# EAST
execute as @s[y_rotation=45..135] run summon minecraft:pig ~ ~-0.75 ~ {ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Saddle:1b,NoAI:1b,Silent:1b,DeathLootTable:"minecraft:empty",HandDropChances:[0f, 0f], Rotation:[270f], Tags:["sit"]}

# NORTH
execute as @s[y_rotation=-45..45] run summon minecraft:pig ~ ~-0.75 ~ {ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Saddle:1b,NoAI:1b,Silent:1b,DeathLootTable:"minecraft:empty",HandDropChances:[0f, 0f], Rotation:[180f], Tags:["sit"]}

#
scoreboard players set @s sit 0