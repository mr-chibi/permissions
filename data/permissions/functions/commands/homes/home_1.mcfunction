# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to Home 1!", "color": "green"}]


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
execute as @e[type=minecraft:armor_stand,tag=home_1] if score @s home1_id = @p home1_id run tp @p @s

#
scoreboard players set @s[scores={home_1=1..}] home_1 0