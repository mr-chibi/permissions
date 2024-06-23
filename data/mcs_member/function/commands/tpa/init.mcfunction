# Set Player's Tick timer at (30 secs):
scoreboard players set @s tpa_player_timer 600

# Add [tpa timer] to player:
tag @s[tag=!tpa_timer] add tpa_timer

# Request User [Teleport]
scoreboard players set @a tparequest 0

# Enable [Command]
scoreboard players enable @a[scores={tparequest=0}] tpaccept

# Put out a request:
scoreboard players set @s tparequest 1

# TPA request Msg:
tellraw @a[scores={tparequest=0}] [{"selector": "@a[scores={tparequest=1},tag=tpa_timer,limit=1]", "color": "red"}, {"text": ", is requesting a player teleportation...", "color": "#a3a3a3"}]
tellraw @a[scores={tparequest=0}] [{"text": "[Accept]", "clickEvent":{"action": "run_command", "value": "/trigger tpaccept set 1"}, "color": "green"}, {"text": " | ", "color": "white"}, {"text": "[Decline]", "clickEvent":{"action": "run_command", "value": "/trigger tpaccept set 2"}, "color": "red"}]

# Reset "tpa" Command:
scoreboard players set @s[scores={tpa=1..}] tpa 0