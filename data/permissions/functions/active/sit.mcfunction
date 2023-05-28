# If "Player" Not Sitting on pig set score to 0
execute unless data entity @s RootVehicle.Entity{id:"minecraft:pig"} run scoreboard players set @s sitting 0

# If "Player" Is Sitting on pig set score to 1
execute if data entity @s RootVehicle.Entity{id:"minecraft:pig"} run scoreboard players set @s sitting 1