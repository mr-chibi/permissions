# Add Cooldown:
execute if score @s[tag=tp_cooldown_home_2] perms_cooldown <= teleport perms_cooldown run scoreboard players add @s perms_cooldown 1

# Teleport to entity:
execute if score @s[tag=tp_cooldown_home_2] perms_cooldown >= teleport perms_cooldown run function mcs_member:commands/homes/tp/data/2 with entity @e[type=minecraft:marker,distance=0..5,sort=nearest,tag=mcs_home_2,limit=1] data
execute if score @s[tag=tp_cooldown_home_2] perms_cooldown >= teleport perms_cooldown as @e[type=minecraft:marker,tag=mcs_home_2] at @s run kill @s

# Reset:
execute if score @s[tag=tp_cooldown_home_2] perms_cooldown >= teleport perms_cooldown run tag @s remove tp_cooldown_home_2
execute if score @s perms_cooldown >= teleport perms_cooldown run scoreboard players set @s perms_cooldown 0