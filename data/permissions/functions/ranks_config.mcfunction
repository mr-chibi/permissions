###################################################################################
# Join Rank [Guest]
###################################################################################
scoreboard players add @s ranks 0
scoreboard players add @s balance 0


###################################################################################
# Setup Rank Int.
###################################################################################
scoreboard players set @s[team=Guest] ranks 0
scoreboard players set @s[team=Member] ranks 1
scoreboard players set @s[team=Trusted] ranks 2
scoreboard players set @s[team=Supporter] ranks 3
scoreboard players set @s[team=Jr_builder] ranks 4
scoreboard players set @s[team=Builder] ranks 5
scoreboard players set @s[team=Mod] ranks 6
scoreboard players set @s[team=Dev] ranks 7



###################################################################################
# Setup Rank.
###################################################################################
team join Guest @s[scores={ranks=0}]
team join Member @s[scores={ranks=1}]
team join Trusted @s[scores={ranks=2}]
team join Supporter @s[scores={ranks=3}]
team join Jr_builder @s[scores={ranks=4}]
team join Builder @s[scores={ranks=5}]
team join Mod @s[scores={ranks=6}]
team join Dev @s[scores={ranks=7}]