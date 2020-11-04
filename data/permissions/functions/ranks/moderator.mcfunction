###################################################################################
# Mod Shops Commands:
###################################################################################
execute as @s[scores={create_shop=1..}] run function permissions:commands/shops/create_shop
execute as @s[scores={shop_profession=1..}] run function permissions:commands/shops/shop_profession


###################################################################################
# Mod Warps Commands:
###################################################################################
execute as @s[scores={warps=1..}] run function permissions:commands/warps/list
execute as @s[scores={create_warp=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/warps/create_warp
execute as @s[scores={delete_warp=1..}] run function permissions:commands/warps/delete_warp


###################################################################################
# Mod Warps Error Commands:
###################################################################################
execute as @s[scores={create_warp=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_dimension


###################################################################################
# Mod Commands:
###################################################################################
execute as @s[scores={god=1..}] run function permissions:commands/god
execute as @s[scores={spectator=1..}] run function permissions:commands/gamemodes/spectator

###################################################################################
# Mod Weather Commands:
###################################################################################
execute as @s[scores={clear=1..}] run function permissions:commands/weather/clear
execute as @s[scores={day=1..}] run function permissions:commands/weather/day
execute as @s[scores={afternoon=1..}] run function permissions:commands/weather/afternoon
execute as @s[scores={night=1..}] run function permissions:commands/weather/night