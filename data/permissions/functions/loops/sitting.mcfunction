# If player is NOT sitting in less than 5 seconds remove sit entity:
execute as @a at @s unless data entity @s RootVehicle.Entity{id:"minecraft:pig"} if entity @e[type=minecraft:pig,tag=sit,distance=0..5] run kill @e[type=minecraft:pig,tag=sit,distance=0..5]

# If player is NOT sitting in less than 5 seconds remove saddle:
execute as @a at @s unless data entity @s RootVehicle.Entity{id:"minecraft:pig"} if entity @e[type=item,nbt={Item:{id:"minecraft:saddle"}},distance=0..5] run kill @e[type=item,nbt={Item:{id:"minecraft:saddle"}},distance=0..5]

# Reset Sitting
schedule function permissions:loops/sitting 5s