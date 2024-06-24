# List for [Admin]:
$tellraw @s[scores={mcs_ranks=5..}] [{"text": "[Delete]", "clickEvent":{"action": "run_command", "value": "/trigger del_warp set $(id)"}, "color": "red"}, {"text": " | ", "color": "white"}, {"text": "[Teleport]", "clickEvent":{"action": "run_command", "value": "/trigger warp set $(id)"}, "color": "green"}, {"text": " | ", "color": "white"}, {"text": "[Update Name]", "clickEvent":{"action": "run_command", "value": "/trigger warp_name set $(id)"}, "color": "aqua"}, {"text": "\n"}]

# List for [Mods]
$tellraw @s[scores={mcs_ranks=..4}] [{"text": "[Teleport]", "clickEvent":{"action": "run_command", "value": "/trigger warp set $(id)"}, "color": "green"}, {"text": "\n"}]