###################################################################################
# Trusted Warp Commands:
###################################################################################
execute as @s[scores={random_warp=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/warps/random_warp
execute as @s[scores={random_warp=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_dimension

###################################################################################
# Showitem:
###################################################################################
execute as @s[scores={showitem=1..}] run function permissions:commands/showitem
