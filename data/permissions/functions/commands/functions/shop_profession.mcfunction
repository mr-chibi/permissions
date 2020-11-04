#
playsound minecraft:entity.experience_orb.pickup master @s[scores={change_prof=1..}] ~ ~ ~ 0.7 1

#
execute if score @s change_prof matches 1 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value farmer

execute if score @s change_prof matches 2 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value fisherman

execute if score @s change_prof matches 3 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value shepherd

execute if score @s change_prof matches 4 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value fletcher

execute if score @s change_prof matches 5 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value librarian

execute if score @s change_prof matches 6 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value cartographer

execute if score @s change_prof matches 7 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value cleric

execute if score @s change_prof matches 8 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value armorer

execute if score @s change_prof matches 9 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value weaponsmith

execute if score @s change_prof matches 10 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value toolsmith

execute if score @s change_prof matches 11 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value butcher

execute if score @s change_prof matches 12 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value leatherworker

execute if score @s change_prof matches 13 run data modify entity @e[type=minecraft:villager,distance=0..2,limit=1] VillagerData.profession set value mason

#
scoreboard players set @s[scores={change_prof=1..}] change_prof 0