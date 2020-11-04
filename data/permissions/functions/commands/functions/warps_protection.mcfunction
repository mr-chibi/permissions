###################################################################################
# Warps Permissions:
###################################################################################
execute as @e[type=minecraft:armor_stand,tag=warps,limit=1,distance=0..5] run gamemode adventure @p[team=!Dev, team=!Mod, team=!Builder]
execute as @e[type=minecraft:armor_stand,tag=warps,limit=1,distance=5..6] run gamemode survival @p[team=!Dev, team=!Mod, team=!Builder]