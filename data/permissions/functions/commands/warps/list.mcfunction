###################################################################################
# Display Title:
###################################################################################
tellraw @s [{"text": "Warps List", "color": "light_purple"}, {"text": "\n"}]

# Enable Player Warping to armor_stand:
scoreboard players enable @s warp_player
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 1

#
scoreboard players enable @s warp_teleport

###################################################################################
# Display Warps:
###################################################################################
execute as @e[type=minecraft:armor_stand,tag=warps] at @s run tellraw @p [{"text": "Warp: ", "bold": true}, {"selector": "@s", "color": "light_purple", "bold": false}, {"text": "\nCoords: ", "bold": true}, {"score":{"name": "@s", "objective": "warp_x"}}]

###################################################################################
# Reset Warps:
###################################################################################
scoreboard players set @s warps 0
