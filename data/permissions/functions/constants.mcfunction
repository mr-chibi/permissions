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


# Total Warps:
execute store result score total_warps warps if entity @e[type=minecraft:armor_stand,tag=warps]

#
execute as @e[type=minecraft:armor_stand,tag=warps] at @s if entity @p[distance=0..1] run scoreboard players add @s warps 0
execute as @e[type=minecraft:armor_stand,tag=warps] at @s if entity @p[distance=0..1] run scoreboard players add @s warp_teleport 0

#
execute as @e[type=minecraft:armor_stand,tag=warps] at @s if entity @p[distance=0..1] if score @s warps <= total_warps warps run scoreboard players operation @s warps = total_warps warps
execute as @e[type=minecraft:armor_stand,tag=warps] at @s if entity @p[distance=0..1] if score @s warps <= total_warps warps run scoreboard players remove @s warps 1


###################################################################################
# Reset Ranks Configs:
###################################################################################
execute as @a at @s run function permissions:ranks/reset_commands