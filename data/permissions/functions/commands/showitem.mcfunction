#
execute as @s unless data entity @s SelectedItem.tag.display.Name run tellraw @a [{"selector": "@s", "color": "white"}, {"text": ", Showed Item: "}, {"nbt":"SelectedItem.id","entity":"@s", "color": "aqua"}]
execute as @s if data entity @s SelectedItem.tag.display.Name run tellraw @a [{"selector": "@s", "color": "white"}, {"text": ", Showed: "}, {"nbt":"SelectedItem.tag.display.Name","entity":"@s","interpret":true, "color": "aqua"}]

# Reset "Spawn" Command:
scoreboard players set @s[scores={showitem=1..}] showitem 0