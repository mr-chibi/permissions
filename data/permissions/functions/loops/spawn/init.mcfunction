#
execute as @a at @s[scores={spawn_cooldown=1..}] run scoreboard players add @s spawn_cooldown 1

#
execute as @a at @s[scores={spawn_cooldown=1..},tag=spawn_tp] run function permissions:loops/spawn/data

#
execute as @a at @s[scores={spawn_cooldown=5..}] run scoreboard players set @s spawn_cooldown 0

#
schedule function permissions:loops/spawn/init 1s