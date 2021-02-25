###################################################################################
# Member Tpa Commands:
###################################################################################
execute as @s[scores={tparequest=1..}] run function permissions:commands/tpa/request
execute as @s[scores={tpaccept=1..}] run function permissions:commands/tpa/accept
execute as @s[scores={tpacancel=1..}] run function permissions:commands/tpa/cancel
execute as @a[tag=tparequest,limit=1] at @s if entity @a[tag=tpaccept,limit=1] run function permissions:commands/tpa/teleport

###################################################################################
# Member Home Commands:
###################################################################################
execute as @s[scores={homes=1..}] run function permissions:commands/homes/homes


###################################################################################
# Member Homes 1:
###################################################################################
execute as @s[scores={sethome_1=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/sethome_1
execute as @s[scores={delhome_1=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/delhome_1


###################################################################################
# Member Homes 1 Detect, If home isn't set:
###################################################################################
execute as @s[scores={home_1=1..}] unless score @s home_x1 matches 0.. unless score @s home_y1 matches 0.. unless score @s home_z1 matches 0.. run function permissions:commands/homes/error_1


###################################################################################
# Member Homes 1 Detect, If home is set:
###################################################################################
execute as @s[scores={home_1=1..}] if score @s home_x1 matches 0.. if score @s home_y1 matches ..0 if score @s home_z1 matches ..0 run function permissions:commands/homes/home_1
execute as @s[scores={home_1=1..}] if score @s home_x1 matches 0.. if score @s home_y1 matches 0.. if score @s home_z1 matches ..0 run function permissions:commands/homes/home_1
execute as @s[scores={home_1=1..}] if score @s home_x1 matches 0.. if score @s home_y1 matches 0.. if score @s home_z1 matches 0.. run function permissions:commands/homes/home_1
execute as @s[scores={home_1=1..}] if score @s home_x1 matches ..0 if score @s home_y1 matches 0.. if score @s home_z1 matches 0.. run function permissions:commands/homes/home_1
execute as @s[scores={home_1=1..}] if score @s home_x1 matches ..0 if score @s home_y1 matches ..0 if score @s home_z1 matches 0.. run function permissions:commands/homes/home_1
execute as @s[scores={home_1=1..}] if score @s home_x1 matches ..0 if score @s home_y1 matches ..0 if score @s home_z1 matches ..0 run function permissions:commands/homes/home_1


# Dimension Error Handling:
execute as @s[scores={sethome_1=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension
execute as @s[scores={delhome_1=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension




###################################################################################
# Member Homes 2:
###################################################################################
execute as @s[scores={sethome_2=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/sethome_2
execute as @s[scores={delhome_2=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/delhome_2


###################################################################################
# Member Homes 2 Detect, If home isn't set:
###################################################################################
execute as @s[scores={home_2=1..}] unless score @s home_x2 matches 0.. unless score @s home_y2 matches 0.. unless score @s home_z2 matches 0.. run function permissions:commands/homes/error_2


###################################################################################
# Member Homes 2 Detect, If home is set:
###################################################################################
execute as @s[scores={home_2=1..}] if score @s home_x2 matches 0.. if score @s home_y2 matches ..0 if score @s home_z2 matches ..0 run function permissions:commands/homes/home_2
execute as @s[scores={home_2=1..}] if score @s home_x2 matches 0.. if score @s home_y2 matches 0.. if score @s home_z2 matches ..0 run function permissions:commands/homes/home_2
execute as @s[scores={home_2=1..}] if score @s home_x2 matches 0.. if score @s home_y2 matches 0.. if score @s home_z2 matches 0.. run function permissions:commands/homes/home_2
execute as @s[scores={home_2=1..}] if score @s home_x2 matches ..0 if score @s home_y2 matches 0.. if score @s home_z2 matches 0.. run function permissions:commands/homes/home_2
execute as @s[scores={home_2=1..}] if score @s home_x2 matches ..0 if score @s home_y2 matches ..0 if score @s home_z2 matches 0.. run function permissions:commands/homes/home_2
execute as @s[scores={home_2=1..}] if score @s home_x2 matches ..0 if score @s home_y2 matches ..0 if score @s home_z2 matches ..0 run function permissions:commands/homes/home_2


# Dimension Error Handling:
execute as @s[scores={sethome_2=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension
execute as @s[scores={delhome_2=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension




###################################################################################
# Member Homes 3:
###################################################################################
execute as @s[scores={sethome_3=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/sethome_3
execute as @s[scores={delhome_3=1..}, nbt={Dimension:"minecraft:overworld"}] run function permissions:commands/homes/delhome_3


###################################################################################
# Member Homes 3 Detect, If home isn't set:
###################################################################################
execute as @s[scores={home_3=1..}] unless score @s home_x3 matches 0.. unless score @s home_y3 matches 0.. unless score @s home_z3 matches 0.. run function permissions:commands/homes/error_3


###################################################################################
# Member Homes 3 Detect, If home is set:
###################################################################################
execute as @s[scores={home_3=1..}] if score @s home_x3 matches 0.. if score @s home_y3 matches ..0 if score @s home_z3 matches ..0 run function permissions:commands/homes/home_3
execute as @s[scores={home_3=1..}] if score @s home_x3 matches 0.. if score @s home_y3 matches 0.. if score @s home_z3 matches ..0 run function permissions:commands/homes/home_3
execute as @s[scores={home_3=1..}] if score @s home_x3 matches 0.. if score @s home_y3 matches 0.. if score @s home_z3 matches 0.. run function permissions:commands/homes/home_3
execute as @s[scores={home_3=1..}] if score @s home_x3 matches ..0 if score @s home_y3 matches 0.. if score @s home_z3 matches 0.. run function permissions:commands/homes/home_3
execute as @s[scores={home_3=1..}] if score @s home_x3 matches ..0 if score @s home_y3 matches ..0 if score @s home_z3 matches 0.. run function permissions:commands/homes/home_3
execute as @s[scores={home_3=1..}] if score @s home_x3 matches ..0 if score @s home_y3 matches ..0 if score @s home_z3 matches ..0 run function permissions:commands/homes/home_3


# Dimension Error Handling:
execute as @s[scores={sethome_3=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension
execute as @s[scores={delhome_3=1..}, nbt=!{Dimension:"minecraft:overworld"}] run function permissions:commands/error/invalid_home_dimension