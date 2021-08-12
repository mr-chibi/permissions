################################################################
# Set Villager HP:
################################################################
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run attribute @s minecraft:generic.max_health base set 1
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify entity @s Health set value 1f


################################################################
# modify chest Data:
################################################################
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:11b}] merge from entity @s HandItems[0].tag.GUI[4]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:12b}] merge from entity @s HandItems[0].tag.GUI[0]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:13b}] merge from entity @s HandItems[0].tag.GUI[1]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:14b}] merge from entity @s HandItems[0].tag.GUI[2]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:15b}] merge from entity @s HandItems[0].tag.GUI[3]


################################################################
# Barrier Blocks: [Layer 1]
################################################################
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:0b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:1b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:2b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:3b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:4b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:5b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:6b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:7b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:8b}] merge from entity @s HandItems[0].tag.GUI[5]


################################################################
# Barrier Blocks: [Layer 2]
################################################################
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:9b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:10b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:16b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:17b}] merge from entity @s HandItems[0].tag.GUI[5]


################################################################
# Barrier Blocks: [Layer 3]
################################################################
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:18b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:19b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:20b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:21b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:22b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:23b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:24b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:25b}] merge from entity @s HandItems[0].tag.GUI[5]
execute as @e[type=minecraft:villager,tag=gui_menu] at @s if entity @a[distance=0..5] run data modify block ~ ~-1 ~ Items[{Slot:26b}] merge from entity @s HandItems[0].tag.GUI[5]



################################################################
# Playsound if Selected:
################################################################
execute as @s[nbt={Inventory:[{id:"minecraft:emerald", tag:{Bal:1b}}]}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.6
execute as @s[nbt={Inventory:[{id:"minecraft:book", tag:{Rules:1b}}]}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.6
execute as @s[nbt={Inventory:[{id:"minecraft:beacon", tag:{Spawn:1b}}]}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.6
execute as @s[nbt={Inventory:[{id:"minecraft:skeleton_skull", tag:{Gravestone:1b}}]}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.6
execute as @s[nbt={Inventory:[{id:"minecraft:filled_map", tag:{Homes:1b}}]}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 0.6


################################################################
# Trigger Commands:
################################################################
execute as @s[nbt={Inventory:[{id:"minecraft:emerald", tag:{Bal:1b}}]}] run trigger bal
execute as @s[nbt={Inventory:[{id:"minecraft:book", tag:{Rules:1b}}]}] run trigger rules
execute as @s[nbt={Inventory:[{id:"minecraft:beacon", tag:{Spawn:1b}}]}] run trigger spawn
execute as @s[nbt={Inventory:[{id:"minecraft:skeleton_skull", tag:{Gravestone:1b}}]}] run trigger gravestone
execute as @s[nbt={Inventory:[{id:"minecraft:filled_map", tag:{Homes:1b}}]}] run trigger homes


################################################################
# Remove Items Out player's Inventory:
################################################################
execute as @s[nbt={Inventory:[{id:"minecraft:emerald", tag:{Bal:1b}}]}] run clear @s minecraft:emerald{Bal:1b} 1
execute as @s[nbt={Inventory:[{id:"minecraft:book", tag:{Rules:1b}}]}] run clear @s minecraft:book{Rules:1b} 1
execute as @s[nbt={Inventory:[{id:"minecraft:beacon", tag:{Spawn:1b}}]}] run clear @s minecraft:beacon{Spawn:1b} 1
execute as @s[nbt={Inventory:[{id:"minecraft:skeleton_skull", tag:{Gravestone:1b}}]}] run clear @s minecraft:skeleton_skull{Gravestone:1b} 1
execute as @s[nbt={Inventory:[{id:"minecraft:filled_map", tag:{Homes:1b}}]}] run clear @s minecraft:filled_map{Homes:1b} 1
execute as @s[nbt={Inventory:[{id:"minecraft:gray_stained_glass_pane", tag:{Barrier:1b}}]}] run clear @s minecraft:gray_stained_glass_pane{Barrier:1b} 1


################################################################
# Remove Floor Items
################################################################
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:emerald", tag:{Bal:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:book", tag:{Rules:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:beacon", tag:{Spawn:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:skeleton_skull", tag:{Gravestone:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:filled_map", tag:{Homes:1b}}}] at @s run kill @s
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gray_stained_glass_pane", tag:{Barrier:1b}}}] at @s run kill @s