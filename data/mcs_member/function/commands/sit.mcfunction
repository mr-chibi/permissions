# If [Block] setup sitting spot:
execute if block ~ ~-1 ~ #minecraft:stairs run summon minecraft:armor_stand ~ ~-1.40 ~ {Invisible:1b,NoGravity:1b,Small:1b,Tags:["mcs_sit"]}
execute if block ~ ~-0.50 ~ #minecraft:slabs run summon minecraft:armor_stand ~ ~-1 ~ {Invisible:1b,NoGravity:1b,Small:1b,Tags:["mcs_sit"]}
execute if block ~ ~ ~ minecraft:air run summon minecraft:armor_stand ~ ~-0.95 ~ {Invisible:1b,NoGravity:1b,Small:1b,Tags:["mcs_sit"]}

# Ride entity:
execute as @e[type=minecraft:armor_stand,distance=0..3,tag=mcs_sit] at @s run ride @p mount @s

# Reset "Spawn" Command:
scoreboard players set @s[scores={sit=1..}] sit 0