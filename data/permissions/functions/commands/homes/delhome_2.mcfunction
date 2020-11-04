# Remove Coords:
scoreboard players reset @s home_x2
scoreboard players reset @s home_y2
scoreboard players reset @s home_z2

#
execute as @e[type=minecraft:armor_stand,tag=home_2] if score @s home2_id = @p home2_id run kill @s

# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Deleted Home 2!", "color": "green"}]

# Reset Command
scoreboard players set @s[scores={delhome_2=1..}] delhome_2 0