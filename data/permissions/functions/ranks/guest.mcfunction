###################################################################################
# Guest Commands:
###################################################################################
execute as @s[scores={spawn=1..}] run function permissions:commands/spawn
execute as @s[scores={rules=1..}] run function permissions:commands/rules 
execute as @s[scores={bank=1..}] run function permissions:commands/bank
execute as @s[scores={bal=1..}] run function permissions:commands/bal

###################################################################################
# Gravestone Commands:
###################################################################################
execute as @s[scores={graves=1..}] run function permissions:commands/gravestone/graves
execute as @s[scores={gravestone=1..}] run function permissions:commands/gravestone/init