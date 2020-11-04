# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to Home 3!", "color": "green"}]


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
execute as @e[type=minecraft:armor_stand,tag=home_3] if score @s home3_id = @p home3_id run tp @p @s

#
scoreboard players set @s[scores={home_3=1..}] home_3 0