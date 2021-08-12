#
execute as @a at @s[scores={home_cooldown=1..}] run scoreboard players add @s home_cooldown 1

#
execute as @a at @s[scores={home_cooldown=1..},tag=home_1] run function permissions:loops/homes/home_1
execute as @a at @s[scores={home_cooldown=1..},tag=home_2] run function permissions:loops/homes/home_2
execute as @a at @s[scores={home_cooldown=1..},tag=home_3] run function permissions:loops/homes/home_3

#
execute as @a at @s[scores={home_cooldown=5..}] run scoreboard players set @s home_cooldown 0

#
schedule function permissions:loops/homes/init 1s