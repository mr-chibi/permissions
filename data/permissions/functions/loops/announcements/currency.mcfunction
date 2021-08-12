# \n - New Line:
execute as @a at @s run tellraw @s [{"text": "[Currency]:", "color": "yellow"}, {"text": " Thank you, for playing a hour! Have some currency!", "color": "white"}]
execute as @a at @s run give @s minecraft:gold_nugget{"server_currency": 1b, display:{Name:"{\"text\": \"Coins\", \"color\": \"yellow\", \"bold\": true}"}} 25

# Reset Clock 1 Hour:
schedule function permissions:announcements/currency 3600s