#
summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\": \"spawn\"}", CustomNameVisible:1b, Invisible:1b, Tags:["permissions_spawn"]}

#
execute as @e[type=minecraft:armor_stand,tag=permissions_spawn] at @s store result score spawn_x setspawn run data get entity @s Pos[0]
execute as @e[type=minecraft:armor_stand,tag=permissions_spawn] at @s store result score spawn_y setspawn run data get entity @s Pos[1]
execute as @e[type=minecraft:armor_stand,tag=permissions_spawn] at @s store result score spawn_z setspawn run data get entity @s Pos[2]

#
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set spawn_dimension setspawn 0
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set spawn_dimension setspawn 1
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set spawn_dimension setspawn 2

#
execute as @e[type=minecraft:armor_stand,tag=permissions_spawn] at @s run kill @s

#
scoreboard players set @s setspawn 0