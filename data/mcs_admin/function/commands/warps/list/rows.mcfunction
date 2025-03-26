# List for [Admin]:
$tellraw @s[scores={mcs_ranks=5..}] [{"text": "[Delete]", "click_event":{"action": "run_command", "command": "/trigger del_warp set $(id)"}, "color": "red"}, {"text": " | ", "color": "white"}, {"text": "[Teleport]", "click_event":{"action": "run_command", "command": "/trigger warp set $(id)"}, "color": "green"}, {"text": " | ", "color": "white"}, {"text": "[Update Name]", "click_event":{"action": "run_command", "command": "/trigger warp_name set $(id)"}, "color": "aqua"}, {"text": "\n"}]

# List for [Mods]
$tellraw @s[scores={mcs_ranks=..4}] [{"text": "[Teleport]", "click_event":{"action": "run_command", "command": "/trigger warp set $(id)"}, "color": "green"}, {"text": "\n"}]