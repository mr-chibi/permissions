# Warp to armor_stand named, "warp":
execute as @e[type=minecraft:armor_stand,tag=warps] at @s if score @p warp = @s warp run tellraw @p [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Warping to ", "color": "green"}, {"selector": "@s", "color": "gold"}]
execute as @e[type=minecraft:armor_stand,tag=warps] at @s if score @p warp = @s warp run tp @p @s

# Reset Command:
scoreboard players set @s[scores={warp=1..}] warp 0

