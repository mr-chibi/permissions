# If [Player] Shifts & [Dismounts] Then, kill entity:
execute as @e[type=minecraft:armor_stand,distance=0..3,tag=mcs_sit] at @s if score @p mcs_dismount matches 1.. run kill @s

# Reset [Interaction]
scoreboard players set @s[scores={mcs_dismount=1..}] mcs_dismount 0