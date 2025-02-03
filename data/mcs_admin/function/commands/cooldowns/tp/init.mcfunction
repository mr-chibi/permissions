#
scoreboard players operation teleport perms_cooldown = @s tp_cooldown

# Error Detect:
execute if score teleport perms_cooldown matches ..-1 run tellraw @s [{"text": "Error, you may NOT set ticks to negitive value! ", "color": "red"}]
execute if score teleport perms_cooldown matches ..-1 run scoreboard players set teleport perms_cooldown 0

# Success Detect:
execute if score teleport perms_cooldown matches 2.. run tellraw @s [{"text": "Successfully set teleportion cooldown to ", "color": "#a3a3a3"}, {"score":{"name":"teleport","objective": "perms_cooldown"}, "color": "red"}, {"text": " ticks!", "color": "#a3a3a3"}]
execute if score teleport perms_cooldown matches 2.. run scoreboard players operation teleport perms_cooldown *= ticks_per_sec perms_cooldown

# Reset Cooldown [If] score matches [1]:
execute if score teleport perms_cooldown matches 1 run scoreboard players set teleport perms_cooldown 0

# Reset:
scoreboard players set @s[scores={tp_cooldown=..0}] tp_cooldown 0
scoreboard players set @s[scores={tp_cooldown=1..}] tp_cooldown 0