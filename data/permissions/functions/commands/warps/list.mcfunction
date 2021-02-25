  ###################################################################################
# Display Title:
###################################################################################
tellraw @s [{"text": "Warps List", "color": "light_purple"}, {"text": "\n"}]

# Enable Player Warping to armor_stand:
scoreboard players enable @s warp_player
playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 1

###################################################################################
# Display Warps:
###################################################################################

execute as @e[type=minecraft:armor_stand,tag=warps] run tellraw @p [{"text": "Warp: ", "bold": true}, {"selector": "@s", "color": "light_purple", "bold": false}, {"text": "\nCoords: ", "bold": true}, {"score":{"name": "@s", "objective": "warp_x"}, "color": "yellow", "bold": false}, {"text": " "}, {"score":{"name": "@s", "objective": "warp_y"}, "color": "yellow", "bold": false}, {"text": " "}, {"score":{"name": "@s", "objective": "warp_z"}, "color": "yellow", "bold": false}, {"text": "\n"}, {"text": "[Teleport] \n", "color": "aqua", "clickEvent":{"action":"run_command","value":"/trigger warp_teleport"}}]


###################################################################################
# Reset Warps:
###################################################################################
scoreboard players set @s warps 0
