#
tellraw @s [{"text": "[", "color": "white"}, {"text": "Permissions", "color": "dark_red"}, {"text": "]: ", "color": "white"}, {"text": "Homes Overworld List:", "color": "green"}]

#
tellraw @s [{"text": "\nHome 1:", "color": "white", "bold": true}]
tellraw @s [{"score":{"name": "@s", "objective": "home_x1"}, "color": "yellow"}, {"text": " "}, {"score":{"name": "@s", "objective": "home_y1"}}, {"text": " "}, {"score":{"name": "@s", "objective": "home_z1"}}]

#
tellraw @s [{"text": "\nHome 2:", "color": "white", "bold": true}]
tellraw @s [{"score":{"name": "@s", "objective": "home_x2"}, "color": "yellow"}, {"text": " "}, {"score":{"name": "@s", "objective": "home_y2"}}, {"text": " "}, {"score":{"name": "@s", "objective": "home_z2"}}]

#
tellraw @s [{"text": "\nHome 3:", "color": "white", "bold": true}]
tellraw @s [{"score":{"name": "@s", "objective": "home_x3"}, "color": "yellow"}, {"text": " "}, {"score":{"name": "@s", "objective": "home_y3"}}, {"text": " "}, {"score":{"name": "@s", "objective": "home_z3"}}]

# Reset Command:
scoreboard players set @s[scores={homes=1..}] homes 0