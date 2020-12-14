# Created Bank Message:
tellraw @s [{"text": "Created Bank!", "color": "green"}]

# WEST
execute as @s[y_rotation=-135..-45] run summon villager ~ ~ ~ {VillagerData:{profession:librarian,level:5},Offers:{Recipes:[]}, Rotation:[90f], Tags:["player_bank"], NoAI:1b, CustomNameVisible:1b, CustomName:"{\"text\": \"Player Bank\", \"color\": \"green\"}", PersistenceRequired:1}
execute as @s[y_rotation=-135..-45] run tp @s ~-1 ~ ~

# SOUTH
execute as @s[y_rotation=135..-135] run summon villager ~ ~ ~ {VillagerData:{profession:librarian,level:5},Offers:{Recipes:[]}, Rotation:[0f], Tags:["player_bank"], NoAI:1b, CustomNameVisible:1b, CustomName:"{\"text\": \"Player Bank\", \"color\": \"green\"}", PersistenceRequired:1}
execute as @s[y_rotation=135..-135] run tp @s ~ ~ ~1

# EAST
execute as @s[y_rotation=45..135] run summon villager ~ ~ ~ {VillagerData:{profession:librarian,level:5},Offers:{Recipes:[]}, Rotation:[-90f], Tags:["player_bank"], NoAI:1b, CustomNameVisible:1b, CustomName:"{\"text\": \"Player Bank\", \"color\": \"green\"}", PersistenceRequired:1}
execute as @s[y_rotation=45..135] run tp @s ~1 ~ ~

# NORTH
execute as @s[y_rotation=-45..45] run summon villager ~ ~ ~ {VillagerData:{profession:librarian,level:5},Offers:{Recipes:[]}, Rotation:[180f], Tags:["player_bank"], NoAI:1b, CustomNameVisible:1b, CustomName:"{\"text\": \"Player Bank\", \"color\": \"green\"}", PersistenceRequired:1}
execute as @s[y_rotation=-45..45] run tp @s ~ ~ ~-1

#
execute as @e[type=minecraft:villager,tag=player_bank,distance=0..2] at @s run data modify entity @s HandItems[0] set value {id:"minecraft:gold_nugget", Count:1b}


#
scoreboard players set @s[scores={bank=1..}] bank 0