# Add Cooldown:
execute if score @s[tag=tp_cooldown] perms_cooldown <= teleport perms_cooldown run scoreboard players add @s perms_cooldown 1

# Teleport to entity:
execute if score @s[tag=tp_cooldown] perms_cooldown >= teleport perms_cooldown run function mcs_member:commands/spawn/tp with entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_spawn,limit=1] data
execute if score @s[tag=tp_cooldown] perms_cooldown >= teleport perms_cooldown as @e[type=minecraft:marker,tag=mcs_spawn] at @s run kill @s

# Reset:
execute if score @s[tag=tp_cooldown] perms_cooldown >= teleport perms_cooldown run tag @s remove tp_cooldown
execute if score @s perms_cooldown >= teleport perms_cooldown run scoreboard players set @s perms_cooldown 0