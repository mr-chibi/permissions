# Successful delete home message:
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to Home 2!", "color": "green"}]


# Execute as Armorstand check if "Armorstand" matches "Player" Scoreboard then teleport "Player" to Armorstand:
execute as @e[type=minecraft:armor_stand,tag=home_2] if score @s home2_id = @p home2_id run tp @p @s

#
scoreboard players set @s[scores={home_2=1..}] home_2 0