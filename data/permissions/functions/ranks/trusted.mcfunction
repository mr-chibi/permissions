###################################################################################
# Trusted Warp Commands:
###################################################################################
execute as @s[scores={random_warp=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/warps/random_warp
execute as @s[scores={random_warp=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_dimension