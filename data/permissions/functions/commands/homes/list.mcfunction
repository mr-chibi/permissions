#
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Homes Overworld List:", "color": "green"}]

#
tellraw @s [{"text": "\nHome 1:", "color": "white", "bold": true}]
tellraw @s [{"score":{"name": "@s", "objective": "home_x1"}, "color": "yellow"}, {"text": " "}, {"score":{"name": "@s", "objective": "home_y1"}}, {"text": " "}, {"score":{"name": "@s", "objective": "home_z1"}}]
execute if score @s home_dim1 matches 0 run tellraw @s [{"text": "Dimension: ", "color": "white", "bold": true}, {"text": "Overworld", "color": "green"}]
execute if score @s home_dim1 matches 1 run tellraw @s [{"text": "Dimension: ", "color": "white", "bold": true}, {"text": "The Nether", "color": "red"}] 
execute if score @s home_dim1 matches 2 run tellraw @s [{"text": "Dimension: ", "color": "white", "bold": true}, {"text": "The End", "color": "aqua"}]


#
tellraw @s [{"text": "\nHome 2:", "color": "white", "bold": true}]
tellraw @s [{"score":{"name": "@s", "objective": "home_x2"}, "color": "yellow"}, {"text": " "}, {"score":{"name": "@s", "objective": "home_y2"}}, {"text": " "}, {"score":{"name": "@s", "objective": "home_z2"}}]
execute if score @s home_dim2 matches 0 run tellraw @s [{"text": "Dimension: ", "color": "white", "bold": true}, {"text": "Overworld", "color": "green"}]
execute if score @s home_dim2 matches 1 run tellraw @s [{"text": "Dimension: ", "color": "white", "bold": true}, {"text": "The Nether", "color": "red"}] 
execute if score @s home_dim2 matches 2 run tellraw @s [{"text": "Dimension: ", "color": "white", "bold": true}, {"text": "The End", "color": "aqua"}]


#
tellraw @s [{"text": "\nHome 3:", "color": "white", "bold": true}]
tellraw @s [{"score":{"name": "@s", "objective": "home_x3"}, "color": "yellow"}, {"text": " "}, {"score":{"name": "@s", "objective": "home_y3"}}, {"text": " "}, {"score":{"name": "@s", "objective": "home_z3"}}]
execute if score @s home_dim3 matches 0 run tellraw @s [{"text": "Dimension: ", "color": "white", "bold": true}, {"text": "Overworld", "color": "green"}]
execute if score @s home_dim3 matches 1 run tellraw @s [{"text": "Dimension: ", "color": "white", "bold": true}, {"text": "The Nether", "color": "red"}] 
execute if score @s home_dim3 matches 2 run tellraw @s [{"text": "Dimension: ", "color": "white", "bold": true}, {"text": "The End", "color": "aqua"}]


# Reset Command:
scoreboard players set @s homes 0