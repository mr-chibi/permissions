# Set Player's Tick timer at (30 secs):
scoreboard players set @s tpa_player_timer 600

# Add [tpa timer] to player:
tag @s[tag=!tpa_timer] add tpa_timer

# Request User [Teleport]
scoreboard players set @a tparequest 0

# Put out a request & Enable [Command]:
scoreboard players set @a tparequest 0
scoreboard players enable @a[scores={tparequest=0}] tpaccept

# Put Set players score to teleport & Disable Command for player wanting to teleport to them selfs.
scoreboard players set @s tparequest 1
scoreboard players reset @s[scores={tparequest=1}] tpaccept

# TPA request Msg:
tellraw @a[scores={tparequest=0}] [{"selector": "@a[scores={tparequest=1},tag=tpa_timer,limit=1]", "color": "red"}, {"text": ", is requesting a player teleportation...", "color": "#a3a3a3"}]
tellraw @a[scores={tparequest=0}] [{"text": "[Accept]", "clickEvent":{"action": "run_command", "value": "/trigger tpaccept set 1"}, "color": "green"}, {"text": " | ", "color": "white"}, {"text": "[Decline]", "clickEvent":{"action": "run_command", "value": "/trigger tpaccept set 2"}, "color": "red"}]

# Msg for command toggle by player:
tellraw @s [{"text": "Sending teleportation request to players on server...", "color": "#a3a3a3"}]

# Reset "tpa" Command:
scoreboard players set @s[scores={tpa=1..}] tpa 0