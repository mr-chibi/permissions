# Store [Name] into [Query]:
$data modify storage minecraft:mcs_warps warps[$(warp_id)].name set from entity @s SelectedItem.components.minecraft:custom_name

# Display Warp updated [Name]:
$tellraw @s [{"text": "Updating warp name to, ", "color": "#a3a3a3"}, {"storage": "minecraft:mcs_warps", "nbt": "warps[$(warp_id)].name", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]