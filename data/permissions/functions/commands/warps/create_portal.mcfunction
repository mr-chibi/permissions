#
tellraw @s [{"text": "Portal Created!", "color": "light_purple"}, {"text": "\n"}]
tellraw @s [{"text": "Instructions:", "color": "yellow", "bold": true}]
tellraw @s [{"text": "Make sure you have a warp created to edit the portals! Face the each portal and do the following:", "color": "white"}]

#
tellraw @s [{"text": "\n/trigger edit_portal set <id>", "color": "yellow"}]


# East
execute as @s[y_rotation=-135..-45] run fill ~2 ~2 ~ ~2 ~ ~-1 minecraft:end_gateway

# North
execute as @s[y_rotation=135..-135] run fill ~ ~2 ~-2 ~1 ~ ~-2 minecraft:end_gateway

# West
execute as @s[y_rotation=45..135] run fill ~-2 ~2 ~ ~-2 ~ ~-1 minecraft:end_gateway

# South
execute as @s[y_rotation=-45..45] run fill ~ ~2 ~2 ~-1 ~ ~2 minecraft:end_gateway

###################################################################################
# Reset:
###################################################################################
scoreboard players set @s create_portal 0