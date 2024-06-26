# If "Ticks" > "0", Remove [1]:
execute if score floor_entity_max kill_floor_entity > floor_entity_min kill_floor_entity run scoreboard players remove floor_entity_max kill_floor_entity 1

# If "Ticks" matches (60 seconds) Msg:
execute if score floor_entity_max kill_floor_entity matches 1200 run tellraw @a [{"text": "Removing floor entitys in... ", "color": "#a3a3a3"}, {"text": "60", "color": "red"}, {"text": " seconds!", "color": "#a3a3a3"}]
execute if score floor_entity_max kill_floor_entity matches 600 run tellraw @a [{"text": "Removing floor entitys in... ", "color": "#a3a3a3"}, {"text": "30", "color": "red"}, {"text": " seconds!", "color": "#a3a3a3"}]
execute if score floor_entity_max kill_floor_entity matches 300 run tellraw @a [{"text": "Removing floor entitys in... ", "color": "#a3a3a3"}, {"text": "15", "color": "red"}, {"text": " seconds!", "color": "#a3a3a3"}]
execute if score floor_entity_max kill_floor_entity matches 60 run tellraw @a [{"text": "Removing floor entitys in... ", "color": "#a3a3a3"}, {"text": "3", "color": "red"}, {"text": " seconds!", "color": "#a3a3a3"}]
execute if score floor_entity_max kill_floor_entity matches 40 run tellraw @a [{"text": "Removing floor entitys in... ", "color": "#a3a3a3"}, {"text": "2", "color": "red"}, {"text": " seconds!", "color": "#a3a3a3"}]
execute if score floor_entity_max kill_floor_entity matches 20 run tellraw @a [{"text": "Removing floor entitys in... ", "color": "#a3a3a3"}, {"text": "1", "color": "red"}, {"text": " seconds!", "color": "#a3a3a3"}]
execute if score floor_entity_max kill_floor_entity matches 1 run tellraw @a [{"text": "All floor ", "color": "#a3a3a3"}, {"text": "items", "color": "red"}, {"text": " have been removed!", "color": "#a3a3a3"}]

# If "Ticks" < "0" or more Remove [Items]:
execute if score floor_entity_max kill_floor_entity matches 1 run kill @e[type=minecraft:item]

# If "Ticks" < "0" or more Reset [Timer]:
execute if score floor_entity_max kill_floor_entity matches 1 run scoreboard players operation floor_entity_max kill_floor_entity = entity_timer kill_floor_entity