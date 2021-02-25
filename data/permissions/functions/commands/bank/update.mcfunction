#
scoreboard players enable @s[scores={bank_interaction=1..}] bank_option

############################################################################################
# Bank Interaction [Withdraw]
############################################################################################
execute as @e[type=minecraft:villager,tag=Bank,distance=0..2] at @s run tellraw @p[scores={bank_interaction=1..}] [{"text": "[Bank]: ", "color": "green"}, {"text": "WARNING!!! we can only deposit stack at a time! \n", "color": "red"}]


############################################################################################
# Bank Interaction [Withdraw]
############################################################################################
execute as @e[type=minecraft:villager,tag=Bank,distance=0..2] at @s run tellraw @p[scores={bank_interaction=1..}] [{"text": "[Bank Withdraw]: ", "color": "dark_green"}]
execute as @e[type=minecraft:villager,tag=Bank,distance=0..2] at @s run tellraw @p[scores={bank_interaction=1..}] [{"text": "[Withdraw x16] ", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger bank_option set 1"}}, {"text": "[Withdraw x32] ", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger bank_option set 2"}}, {"text": "[Withdraw x64] \n ", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger bank_option set 3"}}]

############################################################################################
# Bank Interaction [Deposit]
############################################################################################
execute as @e[type=minecraft:villager,tag=Bank,distance=0..2] at @s run tellraw @p[scores={bank_interaction=1..}] [{"text": "[Bank Deposit]: ", "color": "dark_green"}]
execute as @e[type=minecraft:villager,tag=Bank,distance=0..2] at @s run tellraw @p[scores={bank_interaction=1..}] [{"text": "[Deposit x16] ", "color": "yellow", "clickEvent":{"action":"run_command","value":"/trigger bank_option set 4"}}, {"text": "[Deposit x32] ", "color": "yellow", "clickEvent":{"action":"run_command","value":"/trigger bank_option set 5"}}, {"text": "[Deposit x64] ", "color": "yellow", "clickEvent":{"action":"run_command","value":"/trigger bank_option set 6"}}]



############################################################################################
# Withdraw 16 Coins
############################################################################################
execute as @s[scores={bank_option=1}] unless entity @s[scores={balance=16..}] run tellraw @s [{"text": "[Bank]: ", "color": "green"}, {"text": "Error, you don't have 16 coins to in your bank account!", "color": "red"}]
execute as @s[scores={bank_option=1}] if entity @s[scores={balance=16..}] run give @s minecraft:gold_nugget{server_currency:1b, display:{Name:"{\"text\": \"Coins\", \"color\": \"yellow\", \"bold\": true}"}} 16
execute as @s[scores={bank_option=1}] if entity @s[scores={balance=16..}] run scoreboard players remove @s balance 16


############################################################################################
# Withdraw 32 Coins
############################################################################################
execute as @s[scores={bank_option=2}] unless entity @s[scores={balance=32..}] run tellraw @s [{"text": "[Bank]: ", "color": "green"}, {"text": "Error, you don't have 32 coins to in your bank account!", "color": "red"}]
execute as @s[scores={bank_option=2}] if entity @s[scores={balance=32..}] run give @s minecraft:gold_nugget{server_currency:1b, display:{Name:"{\"text\": \"Coins\", \"color\": \"yellow\", \"bold\": true}"}} 32
execute as @s[scores={bank_option=2}] if entity @s[scores={balance=32..}] run scoreboard players remove @s balance 32



############################################################################################
# Withdraw 64 Coins
############################################################################################
execute as @s[scores={bank_option=3}] unless entity @s[scores={balance=64..}] run tellraw @s [{"text": "[Bank]: ", "color": "green"}, {"text": "Error, you don't have 64 coins to in your bank account!", "color": "red"}]
execute as @s[scores={bank_option=3}] if entity @s[scores={balance=64..}] run give @s minecraft:gold_nugget{server_currency:1b, display:{Name:"{\"text\": \"Coins\", \"color\": \"yellow\", \"bold\": true}"}} 64
execute as @s[scores={bank_option=3}] if entity @s[scores={balance=64..}] run scoreboard players remove @s balance 64




############################################################################################
# Store Coin Amount:
############################################################################################
execute store result score @s[scores={bank_option=4}] bank_count run data get entity @s Inventory[{id:"minecraft:gold_nugget", tag:{server_currency:1b}}].Count
execute store result score @s[scores={bank_option=5}] bank_count run data get entity @s Inventory[{id:"minecraft:gold_nugget", tag:{server_currency:1b}}].Count
execute store result score @s[scores={bank_option=6}] bank_count run data get entity @s Inventory[{id:"minecraft:gold_nugget", tag:{server_currency:1b}}].Count


############################################################################################
# Deposit 16 Coins
############################################################################################
execute as @s[scores={bank_option=4}] unless entity @s[scores={bank_count=16..}] run tellraw @s [{"text": "[Bank]: ", "color": "green"}, {"text": "Error, you don't have 16 coins to deposit that amount!", "color": "red"}]
execute as @s[scores={bank_option=4}] if entity @s[scores={bank_count=16..}] run scoreboard players add @s balance 16
execute as @s[scores={bank_option=4}] if entity @s[scores={bank_count=16..}] run clear @s minecraft:gold_nugget{server_currency:1b} 16


############################################################################################
# Deposit 32 Coins
############################################################################################
execute as @s[scores={bank_option=5}] unless entity @s[scores={bank_count=32..}] run tellraw @s [{"text": "[Bank]: ", "color": "green"}, {"text": "Error, you don't have 32 coins to deposit that amount!", "color": "red"}]
execute as @s[scores={bank_option=5}] if entity @s[scores={bank_count=32..}] run scoreboard players add @s balance 32
execute as @s[scores={bank_option=5}] if entity @s[scores={bank_count=32..}] run clear @s minecraft:gold_nugget{server_currency:1b} 32


############################################################################################
# Deposit 64 Coins
############################################################################################
execute as @s[scores={bank_option=6}] unless entity @s[scores={bank_count=64}] run tellraw @s [{"text": "[Bank]: ", "color": "green"}, {"text": "Error, you don't have 64 coins to deposit that amount!", "color": "red"}]
execute as @s[scores={bank_option=6}] if entity @s[scores={bank_count=64}] run scoreboard players add @s balance 64
execute as @s[scores={bank_option=6}] if entity @s[scores={bank_count=64}] run clear @s minecraft:gold_nugget{server_currency:1b} 64


############################################################################################
# Reset GUI
############################################################################################
scoreboard players set @s[scores={bank_count=1..}] bank_count 0
scoreboard players set @s[scores={bank_option=1..}] bank_option 0
scoreboard players set @s[scores={bank_interaction=1..}] bank_interaction 0