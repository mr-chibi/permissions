# Has no, Custom Name:
execute unless data entity @s SelectedItem.components."minecraft:custom_name" run tellraw @a [{"selector": "@s", "color": "#a3a3a3"}, {"text": ", Showed Item: ", "color": "#a3a3a3"}, {"nbt":"SelectedItem.id","entity":"@s", "color": "red"}]

# Has Custom Name:
execute if data entity @s SelectedItem.components."minecraft:custom_name" run tellraw @a [{"selector": "@s", "color": "#a3a3a3"}, {"text": ", Showed: ", "color": "#a3a3a3"}, {"nbt":"SelectedItem.components.\"minecraft:custom_name\"","entity":"@s","interpret":true, "color": "red"}]

# Reset "Spawn" Command:
scoreboard players set @s[scores={showitem=1..}] showitem 0