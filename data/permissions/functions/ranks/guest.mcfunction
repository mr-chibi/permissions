###################################################################################
# Guest Warp Commands:
###################################################################################
execute as @s[scores={random_warp=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/warps/random_warp
execute as @s[scores={random_warp=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_dimension


###################################################################################
# Guest Commands:
###################################################################################
execute as @s[scores={spawn=1..}] run function permissions:commands/spawn
execute as @s[scores={rules=1..}] run function permissions:commands/rules 
execute as @s[scores={bank=1..}] run function permissions:commands/bank
execute as @s[scores={bal=1..}] run function permissions:commands/bal