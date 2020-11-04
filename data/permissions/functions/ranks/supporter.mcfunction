###################################################################################
# Supporter Commands:
###################################################################################
execute as @s[scores={survival=1..}] run function permissions:commands/gamemodes/survival
execute as @s[scores={creative=1..}] run function permissions:commands/gamemodes/creative
execute as @s[tag=creative, team=!Dev,team=!Mod,team=!Builder] run function #permissions:limited_creative