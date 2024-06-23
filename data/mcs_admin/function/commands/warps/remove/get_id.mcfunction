# Remove [Warp] Msg:
$tellraw @s [{"text": "Removed warp, ", "color": "#a3a3a3"}, {"storage": "minecraft:mcs_warps", "nbt": "warps[$(warp_id)].name", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Remove Rows from [Query]:
$data remove storage minecraft:mcs_warps warps[$(warp_id)]