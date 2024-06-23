# Tell player what [warp] their going to:
$tellraw @s [{"text": "Teleporting to warp, ", "color": "#a3a3a3"}, {"storage": "minecraft:mcs_warps", "nbt": "warps[$(warp_id)].name", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Fetch Array [Rows] (x,y,z) data:
$function mcs_admin:commands/warps/tp/dimension with storage minecraft:mcs_warps warps[$(warp_id)]