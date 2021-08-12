# \n - New Line:
execute as @a at @s run tellraw @s [{"text": "[Announcements]:", "color": "green"}, {"text": " Killing mobs will help you gain server money!", "color": "white"}]

# Reset Clock 5 mins:
schedule function permissions:announcements/server 300s