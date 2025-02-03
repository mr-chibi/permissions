#
scoreboard objectives add setspawn trigger
scoreboard players add spawn_dimension setspawn 0
scoreboard players add spawn_x setspawn 0
scoreboard players add spawn_y setspawn 0
scoreboard players add spawn_z setspawn 0

#
scoreboard objectives add create_warp trigger
scoreboard objectives add warp_name trigger
scoreboard objectives add warp trigger
scoreboard objectives add warps trigger
scoreboard objectives add del_warp trigger
scoreboard objectives add warp_x dummy
scoreboard objectives add warp_y dummy
scoreboard objectives add warp_z dummy

#
scoreboard objectives add kill_floor_entity trigger
scoreboard players add mcs_min kill_floor_entity 0

# Calculator:
scoreboard players set mcs_ticks_sec kill_floor_entity 20
scoreboard players set mcs_ticks_min kill_floor_entity 1200
scoreboard players set mcs_ticks_hour kill_floor_entity 72000

# Timer:
scoreboard players add entity_timer kill_floor_entity 0
scoreboard players add floor_entity_max kill_floor_entity 0
scoreboard players add floor_entity_min kill_floor_entity 0

# Cooldown Commands:
scoreboard objectives add tp_cooldown trigger

# Cooldowns:
scoreboard objectives add perms_cooldown dummy

# Cooldowns Class variables:
scoreboard players set ticks_per_sec perms_cooldown 20
scoreboard players add teleport perms_cooldown 0