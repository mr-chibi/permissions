###################################################################################
# Error Sethome Message:
###################################################################################
tellraw @s[scores={sethome_1=1..}] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "You must be in \"minecraft:overworld\" to set a home!", "color": "red"}]
tellraw @s[scores={sethome_2=1..}] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "You must be in \"minecraft:overworld\" to set a home!", "color": "red"}]
tellraw @s[scores={sethome_3=1..}] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "You must be in \"minecraft:overworld\" to set a home!", "color": "red"}]


###################################################################################
# Error Delete Home Message:
###################################################################################
tellraw @s[scores={delhome_1=1..}] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "You must be in \"minecraft:overworld\" to delete a home!", "color": "red"}]
tellraw @s[scores={delhome_2=1..}] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "You must be in \"minecraft:overworld\" to delete a home!", "color": "red"}]
tellraw @s[scores={delhome_3=1..}] [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "You must be in \"minecraft:overworld\" to delete a home!", "color": "red"}]


###################################################################################
# Reset Sethome Command:
###################################################################################
scoreboard players set @s[scores={sethome_1=1..}] sethome_1 0
scoreboard players set @s[scores={sethome_2=1..}] sethome_2 0
scoreboard players set @s[scores={sethome_3=1..}] sethome_3 0


###################################################################################
# Reset Delete Home Command:
###################################################################################
scoreboard players set @s[scores={delhome_1=1..}] delhome_1 0
scoreboard players set @s[scores={delhome_2=1..}] delhome_2 0
scoreboard players set @s[scores={delhome_3=1..}] delhome_3 0