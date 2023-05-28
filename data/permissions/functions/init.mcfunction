#
execute if score rules perms_install matches 0 run function permissions:config/storage/rules

#
execute as @a at @s run function permissions:config/ranks
execute as @a at @s run function permissions:config/enable_commands
execute as @a at @s run function permissions:config/commands
execute as @a at @s run function permissions:config/currency_config
execute as @a at @s run function permissions:config/active_commands
execute as @a at @s run function permissions:config/reset_commands