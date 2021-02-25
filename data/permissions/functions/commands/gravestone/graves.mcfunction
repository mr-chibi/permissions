#
scoreboard players enable @s gravestone

#
execute store result score @s grave_x run data get entity @s Pos[0]
execute store result score @s grave_y run data get entity @s Pos[1]
execute store result score @s grave_z run data get entity @s Pos[2]

#
scoreboard players set @s[scores={graves=1..}] graves 0