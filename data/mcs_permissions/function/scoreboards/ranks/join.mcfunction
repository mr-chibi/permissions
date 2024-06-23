# Assign player [Rank]:
scoreboard players add @s mcs_ranks 0

# If player [Rank] is [0] then, tellraw:
team join mcs_member @s[scores={mcs_ranks=0}]
execute if score @s mcs_ranks matches 0 run tellraw @a [{"selector": "@a[scores={mcs_ranks=0}]", "color": "light_purple"}, {"text": ", Joined the server for first time.", "color": "light_purple"}]

# Update Rank to "Member":
scoreboard players add @s[scores={mcs_ranks=0}] mcs_ranks 1