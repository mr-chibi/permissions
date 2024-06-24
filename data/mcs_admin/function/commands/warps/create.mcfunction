# Summon [Query]:
summon minecraft:marker ~ ~ ~ {data:{name:"unnamed warp"},Tags:["mcs_warps"]}

# Store data inside [Array]:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s store result score @s warp_x run data get entity @s Pos[0]
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s store result score @s warp_y run data get entity @s Pos[1]
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s store result score @s warp_z run data get entity @s Pos[2]

# Added int to Warp [Rows]:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s run scoreboard players add total_warps warps 1

# Added [total] of [warps]:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s run scoreboard players operation @s warps += total_warps warps

# Insert [Data] into [Array]:
data modify storage mcs_warps warps insert 0 value {id:0, name:"", dimension:"", x:0, y:0, z:0}

# Insert [Name]:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s run data modify storage minecraft:mcs_warps warps[0].name set from entity @s data.name

# Insert [Dimension]:
execute if dimension minecraft:overworld as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s run data modify storage minecraft:mcs_warps warps[0].dimension set value "minecraft:overworld"
execute if dimension minecraft:the_nether as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s run data modify storage minecraft:mcs_warps warps[0].dimension set value "minecraft:the_nether"
execute if dimension minecraft:the_end as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s run data modify storage minecraft:mcs_warps warps[0].dimension set value "minecraft:the_end"

# Insert [Id]:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s store result storage mcs_warps warps[0].id int 1 run scoreboard players get @s warps

# Insert [X,Y,Z] Coords:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s store result storage mcs_warps warps[0].x int 1 run data get entity @s Pos[0]
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s store result storage mcs_warps warps[0].y int 1 run data get entity @s Pos[1]
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s store result storage mcs_warps warps[0].z int 1 run data get entity @s Pos[2]

# Remove Entity:
execute as @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_warps] at @s run kill @s

#
data modify storage mcs_warps warps append from storage minecraft:mcs_warps warps[0]
data remove storage minecraft:mcs_warps warps[0]

# [Created] Warp:
tellraw @s [{"text": "Successfully created ", "color": "#a3a3a3"}, {"text": "warp", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Additional [Info]:
tellraw @s [{"text": "1. If you like to edit warp name, use ", "color": "#a3a3a3"}, {"text": "/trigger warps", "color": "red"}]
tellraw @s [{"text": "2. Next, get look for warp id, # ", "color": "#a3a3a3"}]
tellraw @s [{"text": "3. Lastly, Hold a item in your ", "color": "#a3a3a3"}, {"text": "mainhand ", "color": "red"}, {"text": "then type, ", "color": "#a3a3a3"}, {"text": "/trigger warp_name set [id]", "color": "red"}, {"text": " it will update warps name!", "color": "#a3a3a3"}]

# [Reset]:
scoreboard players set @s[scores={create_warp=1..}] create_warp 0