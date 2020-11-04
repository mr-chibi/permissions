###################################################################################
# Random Teleporting:
###################################################################################
execute as @e[type=minecraft:armor_stand,tag=warps,sort=random,limit=1] run data modify entity @s Tags set value ["warps", "selectedWarp"]
execute as @e[type=minecraft:armor_stand,tag=warps,tag=selectedWarp] run tp @p @s


###################################################################################
# Teleport Message:
###################################################################################
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Randomly teleporting to ", "color": "green"}, {"selector": "@e[type=minecraft:armor_stand,tag=warps,tag=selectedWarp]", "color": "gold"}]


###################################################################################
# Reset Warp:
###################################################################################
execute as @e[type=minecraft:armor_stand,tag=warps,tag=selectedWarp] run data modify entity @s Tags set value ["warps"]


###################################################################################
# Reset Command:
###################################################################################
scoreboard players set @s[scores={random_warp=1..}] random_warp 0