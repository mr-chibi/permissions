execute if score @s edit_rules matches 1 run tellraw @s [{"text": "Saved rules on line #1."}]
execute if score @s edit_rules matches 1 run data modify storage minecraft:rules list[0] set from entity @s SelectedItem.tag.display

execute if score @s edit_rules matches 2 run tellraw @s [{"text": "Saved rules on line #2."}]
execute if score @s edit_rules matches 2 run data modify storage minecraft:rules list[1] set from entity @s SelectedItem.tag.display

execute if score @s edit_rules matches 3 run tellraw @s [{"text": "Saved rules on line #3."}]
execute if score @s edit_rules matches 3 run data modify storage minecraft:rules list[2] set from entity @s SelectedItem.tag.display

execute if score @s edit_rules matches 4 run tellraw @s [{"text": "Saved rules on line #4."}]
execute if score @s edit_rules matches 4 run data modify storage minecraft:rules list[3] set from entity @s SelectedItem.tag.display

execute if score @s edit_rules matches 5 run tellraw @s [{"text": "Saved rules on line #5."}]
execute if score @s edit_rules matches 5 run data modify storage minecraft:rules list[4] set from entity @s SelectedItem.tag.display

execute if score @s edit_rules matches 6 run tellraw @s [{"text": "Saved rules on line #6."}]
execute if score @s edit_rules matches 6 run data modify storage minecraft:rules list[5] set from entity @s SelectedItem.tag.display

execute if score @s edit_rules matches 7 run tellraw @s [{"text": "Saved rules on line #7."}]
execute if score @s edit_rules matches 7 run data modify storage minecraft:rules list[6] set from entity @s SelectedItem.tag.display

execute if score @s edit_rules matches 8 run tellraw @s [{"text": "Saved rules on line #8."}]
execute if score @s edit_rules matches 8 run data modify storage minecraft:rules list[7] set from entity @s SelectedItem.tag.display

execute if score @s edit_rules matches 9 run tellraw @s [{"text": "Saved rules on line #9."}]
execute if score @s edit_rules matches 9 run data modify storage minecraft:rules list[8] set from entity @s SelectedItem.tag.display

execute if score @s edit_rules matches 10 run tellraw @s [{"text": "Saved rules on line #10."}]
execute if score @s edit_rules matches 10 run data modify storage minecraft:rules list[9] set from entity @s SelectedItem.tag.display

#
scoreboard players set @s edit_rules 0