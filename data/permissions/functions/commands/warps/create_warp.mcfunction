###################################################################################
# Summon Warp:
###################################################################################
summon minecraft:armor_stand ~ ~ ~ {CustomName:"{\"text\": \"rename\", \"color\": \"green\"}", CustomNameVisible:1b, Invisible:1b, ShowArms:1b, DisabledSlots:2039583, Tags:["warps"]}


###################################################################################
# Summon Warp:
###################################################################################
scoreboard players add @e[type=minecraft:armor_stand,tag=warps] warp 0
scoreboard players operation @e[type=minecraft:armor_stand,tag=warps,limit=1] warp = total_warps warp
scoreboard players add @e[type=minecraft:armor_stand,tag=warps] warp 1


###################################################################################
# Store Warp Coords:
###################################################################################
execute as @e[type=minecraft:armor_stand,tag=warps] store result score @s warp_x run data get entity @s Pos[0]
execute as @e[type=minecraft:armor_stand,tag=warps] store result score @s warp_y run data get entity @s Pos[1]
execute as @e[type=minecraft:armor_stand,tag=warps] store result score @s warp_z run data get entity @s Pos[2]


###################################################################################
# ForceLoad Chunk:
###################################################################################
forceload add ~ ~


###################################################################################
# Create Warp Message:
###################################################################################
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Warp Successfully Created!", "color": "green"}]


###################################################################################
# Reset:
###################################################################################
scoreboard players set @s create_warp 0