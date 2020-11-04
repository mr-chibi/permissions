#
tellraw @s [{"text": "Balance: ", "color": "red"}, {"text": "$", "color": "dark_green"}, {"score":{"name": "@s", "objective": "balance"}, "color": "dark_green"}, {"text": ".00", "color": "dark_green"}]

#
scoreboard players set @s bal 0