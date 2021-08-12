#
execute as @a at @s run scoreboard players add @s rank 0
execute as @a at @s run scoreboard players add @s balance 0
execute as @a at @s[scores={rank=0}] run scoreboard players set @s rank 1

#
execute as @a at @s[team=guest] run scoreboard players set @s rank 1
execute as @a at @s[team=member] run scoreboard players set @s rank 2
execute as @a at @s[team=trusted] run scoreboard players set @s rank 3
execute as @a at @s[team=supporter] run scoreboard players set @s rank 4
execute as @a at @s[team=builder] run scoreboard players set @s rank 5
execute as @a at @s[team=mod] run scoreboard players set @s rank 6
execute as @a at @s[team=admin] run scoreboard players set @s rank 7
execute as @a at @s[team=dev] run scoreboard players set @s rank 8
execute as @a at @s[team=owner] run scoreboard players set @s rank 9

#
execute as @a at @s[scores={rank=1}] run team join guest @s
execute as @a at @s[scores={rank=2}] run team join member @s
execute as @a at @s[scores={rank=3}] run team join trusted @s
execute as @a at @s[scores={rank=4}] run team join supporter @s
execute as @a at @s[scores={rank=5}] run team join builder @s
execute as @a at @s[scores={rank=6}] run team join mod @s
execute as @a at @s[scores={rank=7}] run team join admin @s
execute as @a at @s[scores={rank=8}] run team join dev @s
execute as @a at @s[scores={rank=9}] run team join owner @s


#
execute as @a at @s run function permissions:config/enable_commands
execute as @a at @s run function permissions:config/commands
execute as @a at @s run function permissions:config/currency_config
execute as @a at @s run function permissions:config/active_commands
execute as @a at @s run function permissions:config/reset_commands