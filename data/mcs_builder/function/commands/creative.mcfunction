# Inventory Detect if NOT [Empty] then do this:
execute if data entity @s[scores={mcs_ranks=..4}] Inventory[] run tellraw @s [{"text": "Please, ", "color": "#a3a3a3"}, {"text": "empty your inventory", "color": "red"}, {"text": " to enable creative!", "color": "#a3a3a3"}]

# Enable Creative:
execute unless data entity @s[scores={mcs_ranks=..4}] Inventory[] run gamemode creative @s

# Limited Creative:
execute unless data entity @s[scores={mcs_ranks=..4}] Inventory[] run tag @s add limited_creative

# Enable Creative, if Rank is higher than, "Moderator":
gamemode creative @s[scores={mcs_ranks=5..}]

# Tellraw Msg:
tellraw @s[gamemode=creative] [{"text": "Gamemode set as ", "color": "#a3a3a3"}, {"text": "creative", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Reset Command:
scoreboard players set @s[scores={creative=1..}] creative 0