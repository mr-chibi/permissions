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
# Shops
###################################################################################
function permissions:active/shops/gui
function permissions:active/shops/shop_profession
execute as @e[type=minecraft:villager,tag=admin_shop,distance=0..5] at @s run function permissions:active/shops/shops_update

###################################################################################
# Portals
###################################################################################
function permissions:active/warps/facing_portal

###################################################################################
# Limited Creative:
###################################################################################
execute as @s[tag=creative, team=!owner, team=!admin, team=!dev, team=!mod, team=!builder] run function #permissions:limited_creative