# Add Teleportation Request:
tag @s add tparequest

# Tell selected user requests have been sent:
tellraw @a[tag=tparequest] [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Permissions", "color": "red"}, {"text": "]", "color": "white"}, {"text": " Sent teleportation request!", "color": "green"}]

# Tell NON-selected users tpaccept:
tellraw @a[tag=!tparequest] [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Permissions", "color": "red"}, {"text": "] ", "color": "white"}, {"selector": "@s", "color": "gold"}, {"text": ", sent a teleportation request. Do ", "color": "green"}, {"text": "\"/trigger tpaccept\"", "color": "yellow"}, {"text": " to accept request.", "color": "green"}]

#
scoreboard players set @s[scores={tparequest=1..}] tparequest 0