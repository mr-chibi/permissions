#
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.5 1


# WEST
execute as @s[y_rotation=-135..-45] run setblock ~ ~-2 ~ minecraft:chest[facing=west]
execute as @s[y_rotation=-135..-45] run summon villager ~ ~ ~ {VillagerData:{profession:farmer,level:5},Offers:{Recipes:[{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999}]}, Rotation:[90f], Tags:["custom_shop"], NoAI:1b, CustomNameVisible:1b, Invulnerable:1b}
execute as @s[y_rotation=-135..-45] run tp @s ~-1 ~ ~

# SOUTH
execute as @s[y_rotation=135..-135] run setblock ~ ~-2 ~ minecraft:chest[facing=south]
execute as @s[y_rotation=135..-135] run summon villager ~ ~ ~ {VillagerData:{profession:farmer,level:5},Offers:{Recipes:[{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999}]}, Rotation:[0f], Tags:["custom_shop"], NoAI:1b, CustomNameVisible:1b, Invulnerable:1b}
execute as @s[y_rotation=135..-135] run tp @s ~ ~ ~1

# EAST
execute as @s[y_rotation=45..135] run setblock ~ ~-2 ~ minecraft:chest[facing=east]
execute as @s[y_rotation=45..135] run summon villager ~ ~ ~ {VillagerData:{profession:farmer,level:5},Offers:{Recipes:[{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999}]}, Rotation:[-90f], Tags:["custom_shop"], NoAI:1b, CustomNameVisible:1b, Invulnerable:1b}
execute as @s[y_rotation=45..135] run tp @s ~1 ~ ~

# NORTH
execute as @s[y_rotation=-45..45] run setblock ~ ~-2 ~ minecraft:chest[facing=north]
execute as @s[y_rotation=-45..45] run summon villager ~ ~ ~ {VillagerData:{profession:farmer,level:5},Offers:{Recipes:[{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999},{buy:{id:air,Count:1},sell:{id:air,Count:1},rewardExp:0b,maxUses:9999999}]}, Rotation:[180f], Tags:["custom_shop"], NoAI:1b, CustomNameVisible:1b, Invulnerable:1b}
execute as @s[y_rotation=-45..45] run tp @s ~ ~ ~-1


# Reset
scoreboard players set @s[scores={create_shop=1..}] create_shop 0