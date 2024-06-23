# Display Warp Name:
$tellraw @s [{"text": "Id: ", "color": "#a3a3a3"}, {"storage": "minecraft:mcs_warps", "nbt": "warps[$(warp_id)].id", "color": "green"}]
$tellraw @s [{"text": "Warp Name: ", "color": "#a3a3a3"}, {"storage": "minecraft:mcs_warps", "nbt": "warps[$(warp_id)].name", "color": "aqua"}]

# Continue Function:
$function mcs_admin:commands/warps/list/rows with storage minecraft:mcs_warps warps[$(warp_id)]