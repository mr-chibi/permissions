#
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Teleporting to spawn!", "color": "green"}]

#
scoreboard players set @s spawn_cooldown 1

#
tag @s add spawn_tp 


# Reset "Spawn" Command:
scoreboard players set @s[scores={spawn=1..}] spawn 0