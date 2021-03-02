###################################################################################
# Setup Ranks Configs:
###################################################################################
execute as @a at @s run function permissions:currency_config
execute as @a at @s run function permissions:ranks_config
execute as @a at @s run function permissions:commands_config


###################################################################################
# Setup Ranks Configs:
###################################################################################
execute as @a at @s run function permissions:ranks/developer
execute as @a at @s run function permissions:ranks/moderator
execute as @a at @s run function permissions:ranks/supporter
execute as @a at @s run function permissions:ranks/trusted
execute as @a at @s run function permissions:ranks/member
execute as @a at @s run function permissions:ranks/guest


###################################################################################
# Reset Ranks Configs:
###################################################################################
execute as @a at @s run function permissions:ranks/reset_commands