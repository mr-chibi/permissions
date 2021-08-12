#
execute as @a at @s[scores={gs_cooldown=1..}] run scoreboard players add @s gs_cooldown 1

#
execute as @a at @s[scores={gs_cooldown=1..},tag=gravestone_tp] run function permissions:loops/gravestone/data

#
execute as @a at @s[scores={gs_cooldown=5..}] run scoreboard players set @s gs_cooldown 0

#
schedule function permissions:loops/gravestone/init 1s