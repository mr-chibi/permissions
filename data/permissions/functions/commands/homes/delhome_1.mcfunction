# Remove Coords:
scoreboard players reset @s home_x1
scoreboard players reset @s home_y1
scoreboard players reset @s home_z1

#
execute as @e[type=minecraft:armor_stand,tag=home_1] if score @s home1_id = @p home1_id run kill @s

# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Deleted Home 1!", "color": "green"}]

# Reset Command
scoreboard players set @s[scores={delhome_1=1..}] delhome_1 0