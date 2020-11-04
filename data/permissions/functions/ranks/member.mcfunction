###################################################################################
# Member Home Commands:
###################################################################################
execute as @s[scores={homes=1..}] run function permissions:commands/homes/homes


###################################################################################
# Member Homes 1:
###################################################################################
execute as @s[scores={sethome_1=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/sethome_1
execute as @s[scores={delhome_1=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/delhome_1
execute as @s[scores={home_1=1..}] run function permissions:commands/homes/home_1

# Dimension Error Handling:
execute as @s[scores={sethome_1=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension
execute as @s[scores={delhome_1=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension


###################################################################################
# Member Homes 2:
###################################################################################
execute as @s[scores={sethome_2=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/sethome_2
execute as @s[scores={delhome_2=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/delhome_2
execute as @s[scores={home_2=1..}] run function permissions:commands/homes/home_2

# Dimension Error Handling:
execute as @s[scores={sethome_2=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension
execute as @s[scores={delhome_2=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension


###################################################################################
# Member Homes 3:
###################################################################################
execute as @s[scores={sethome_3=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/sethome_3
execute as @s[scores={delhome_3=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/delhome_3
execute as @s[scores={home_3=1..}] run function permissions:commands/homes/home_3

# Dimension Error Handling:
execute as @s[scores={sethome_3=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension
execute as @s[scores={delhome_3=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension