###################################################################################
# Bank
###################################################################################
function permissions:active/bank/update

###################################################################################
# Spawn
###################################################################################
function permissions:active/spawn

###################################################################################
# Gravestone 
###################################################################################
function permissions:active/gravestone

###################################################################################
# Kill Floor Entities 
###################################################################################
function permissions:active/kill_floor_entities

###################################################################################
# Sit
###################################################################################
function permissions:active/sit

###################################################################################
# Shops
###################################################################################
function permissions:active/shops/gui
function permissions:active/shops/shop_profession
execute as @e[type=minecraft:villager,tag=admin_shop,distance=0..5] at @s run function permissions:active/shops/shops_update

###################################################################################
# Warps
###################################################################################
function permissions:active/warps/facing_portal

###################################################################################
# Limited Creative:
###################################################################################
execute as @s[tag=creative, team=!owner, team=!admin, team=!dev, team=!mod, team=!builder] run function #permissions:limited_creative

###################################################################################
# Limited Creative Armor:
###################################################################################
execute as @s[scores={rank=..4},gamemode=creative] run function #permissions:limited_creative

execute if entity @s[nbt=!{Inventory:[{id:"minecraft:leather_helmet", Slot:103b}]}] run item replace entity @s[scores={rank=..4},gamemode=creative] armor.head with minecraft:leather_helmet{display:{color:3898306}}
execute if entity @s[nbt=!{Inventory:[{id:"minecraft:leather_chestplate", Slot:102b}]}] run item replace entity @s[scores={rank=..4},gamemode=creative] armor.chest with minecraft:leather_chestplate{display:{color:3898306}}
execute if entity @s[nbt=!{Inventory:[{id:"minecraft:leather_leggings", Slot:101b}]}] run item replace entity @s[scores={rank=..4},gamemode=creative] armor.legs with minecraft:leather_leggings{display:{color:3898306}}
execute if entity @s[nbt=!{Inventory:[{id:"minecraft:leather_boots", Slot:100b}]}] run item replace entity @s[scores={rank=..4},gamemode=creative] armor.feet with minecraft:leather_boots{display:{color:3898306}}