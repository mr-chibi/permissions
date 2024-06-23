# Setup Reminder of mins:
scoreboard players operation mcs_min kill_floor_entity = @s kill_floor_entity

# [<amount of ticks> * 20] = <result>
# Example, 5 x 20 = 100, Result (5 seconds):
scoreboard players operation @s kill_floor_entity *= mcs_ticks_min kill_floor_entity

# Fetch Users Time set is as max:
scoreboard players operation floor_entity_max kill_floor_entity = @s kill_floor_entity

# Remember how many ticks so when timer, hits "0" or less it "resets":
scoreboard players operation entity_timer kill_floor_entity = floor_entity_max kill_floor_entity

# Floor Entity Msg:
tellraw @s [{"text": "Floor Entities set to remove every ", "color": "#a3a3a3"}, {"score":{"name":"mcs_min","objective": "kill_floor_entity"}, "color": "red"}, {"text": " minutes!", "color": "#a3a3a3"}]

# Reset:
scoreboard players set @s[scores={kill_floor_entity=1..}] kill_floor_entity 0