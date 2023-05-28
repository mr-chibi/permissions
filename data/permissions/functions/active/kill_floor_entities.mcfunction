# Setup Timer:
scoreboard players add total_entities kill_floor_entity 0
scoreboard players add killed_entities kill_floor_entity 0
scoreboard players add entity_timer kill_floor_entity 0
scoreboard players add entity_timer_reset kill_floor_entity 0

# Reset Timer:
execute as @s[scores={kill_floor_entity=1..}] run scoreboard players operation entity_timer_reset kill_floor_entity = @s kill_floor_entity
execute as @s[scores={kill_floor_entity=1..}] run scoreboard players operation entity_timer kill_floor_entity = @s kill_floor_entity
execute as @s[scores={kill_floor_entity=1..}] run scoreboard players remove entity_timer kill_floor_entity 1

# Remove Count from timer:
execute if score entity_timer kill_floor_entity matches 1.. run scoreboard players remove entity_timer kill_floor_entity 1

# Floor Entity Warning:
execute if score entity_timer kill_floor_entity matches 600 run tellraw @s [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Permissions", "color": "red"}, {"text": "] ", "color": "white"}, {"text": "Removing all floor entities in 30", "color": "gray"}]
execute if score entity_timer kill_floor_entity matches 60 run tellraw @s [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Permissions", "color": "red"}, {"text": "] ", "color": "white"}, {"text": "Removing all floor entities in 3", "color": "gray"}]
execute if score entity_timer kill_floor_entity matches 40 run tellraw @s [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Permissions", "color": "red"}, {"text": "] ", "color": "white"}, {"text": "Removing all floor entities in 2", "color": "gray"}]
execute if score entity_timer kill_floor_entity matches 20 run tellraw @s [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Permissions", "color": "red"}, {"text": "] ", "color": "white"}, {"text": "Removing all floor entities in 1", "color": "gray"}]

# Removed All Floor Entities:
execute if score entity_timer kill_floor_entity matches 1 run tellraw @s [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Permissions", "color": "red"}, {"text": "] ", "color": "white"}, {"text": "Total Floor Entities Killed ", "color": "gray"}, {"score":{"name":"total_entities", "objective":"kill_floor_entity"}, "color": "yellow"}]
execute if score entity_timer kill_floor_entity matches 1 run kill @e[type=minecraft:item]


# Reset Timer:
execute if score entity_timer kill_floor_entity matches 1 run scoreboard players operation entity_timer kill_floor_entity = entity_timer_reset kill_floor_entity


# Reset Command:
scoreboard players reset @s[scores={kill_floor_entity=1..}] kill_floor_entity