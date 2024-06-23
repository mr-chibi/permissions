# Grant player with "tpaccept" with a tp [tag]:
tag @a[scores={tpaccept=1..}] add tpaceept

# If Player [accepts] score matches [player] requested then, 
tp @s[tag=tpa_timer] @a[tag=tpaceept,limit=1]

# Remove Timer Tag:
tag @s[tag=tpa_timer] remove tpa_timer

# Reset [Tags / Scores]:
tag @a[tag=tpaccept] remove tpaceept
scoreboard players reset @a tparequest

# Reset "tpaccept" Command:
scoreboard players reset @a tpaccept