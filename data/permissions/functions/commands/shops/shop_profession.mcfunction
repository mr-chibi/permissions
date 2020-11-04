# Change Villager Profession:
scoreboard players enable @s change_prof

tellraw @s {"text":"Villager Professions:", "color": "yellow", "bold": true}
tellraw @s {"text":"Select a \"Profession\" below to update a villager:\n", "color": "light_purple"}

#
tellraw @s [{"text":"[Farmer]","clickEvent":{"action":"run_command","value":"/trigger change_prof set 1"}, "color": "aqua"}, {"text": " | "}, {"text":"[Fisherman]","clickEvent":{"action":"run_command","value":"/trigger change_prof set 2"}}, {"text": " | "}, {"text":"[Shepherd]\n","clickEvent":{"action":"run_command","value":"/trigger change_prof set 3"}}]

tellraw @s [{"text":"[Fletcher]","clickEvent":{"action":"run_command","value":"/trigger change_prof set 4"}, "color": "aqua"}, {"text": " | "}, {"text":"[Librarian]","clickEvent":{"action":"run_command","value":"/trigger change_prof set 5"}}, {"text": " | "}, {"text":"[Cartographer]\n","clickEvent":{"action":"run_command","value":"/trigger change_prof set 6"}}]

tellraw @s [{"text":"[Cleric]","clickEvent":{"action":"run_command","value":"/trigger change_prof set 7"}, "color": "aqua"}, {"text": " | "}, {"text":"[Armorer]","clickEvent":{"action":"run_command","value":"/trigger change_prof set 8"}}, {"text": " | "}, {"text":"[Weaponsmith]\n","clickEvent":{"action":"run_command","value":"/trigger change_prof set 9"}}]

tellraw @s [{"text":"[Toolsmith]","clickEvent":{"action":"run_command","value":"/trigger change_prof set 10"}, "color": "aqua"}, {"text": " | "}, {"text":"[Butcher]","clickEvent":{"action":"run_command","value":"/trigger change_prof set 11"}}, {"text": " | "}, {"text":"[Leatherworker]\n","clickEvent":{"action":"run_command","value":"/trigger change_prof set 12"}}]

tellraw @s [{"text":"[Mason]","clickEvent":{"action":"run_command","value":"/trigger change_prof set 10"}, "color": "aqua"}]


# Reset
scoreboard players set @s[scores={shop_profession=1..}] shop_profession 0