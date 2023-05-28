# Setup Ranks & Player Balance:
scoreboard players add @s rank 0
scoreboard players add @s balance 0

# If player is new get them to join the server [Guest] rank:
execute as @s[scores={rank=0}] run tellraw @a [{"selector": "@a[scores={rank=0}]", "color": "light_purple"}, {"text": ", Joined the server for first time.", "color": "light_purple"}]
tag @s[scores={rank=0}] add rankup
team join guest @s[scores={rank=0},tag=rankup]


# Reset Ranking up Tag:
tag @s[scores={rank=1},tag=rankup] remove guest
tag @s[scores={rank=2},tag=rankup] remove member
tag @s[scores={rank=3},tag=rankup] remove trusted
tag @s[scores={rank=4},tag=rankup] remove supporter
tag @s[scores={rank=5},tag=rankup] remove builder
tag @s[scores={rank=6},tag=rankup] remove mod
tag @s[scores={rank=7},tag=rankup] remove admin
tag @s[scores={rank=8},tag=rankup] remove dev
tag @s[scores={rank=9},tag=rankup] remove owner


# Join Guests rank
team join guest @s[team=guest,tag=!rankup]
scoreboard players set @s[team=guest] rank 1
tag @s[team=guest,scores={rank=1}] add guest
tag @s[team=guest,scores={rank=1}] add rankup

# Join Members rank
team join member @s[team=member,tag=!rankup]
scoreboard players set @s[team=member] rank 2
tag @s[team=member,scores={rank=2}] add member
tag @s[team=member,scores={rank=2}] add rankup

# Join Trusted rank
team join trusted @s[team=trusted,tag=!rankup]
scoreboard players set @s[team=trusted] rank 3
tag @s[team=trusted,scores={rank=3}] add trusted
tag @s[team=trusted,scores={rank=3}] add rankup

# Join Supporter rank
team join supporter @s[team=supporter,tag=!rankup]
scoreboard players set @s[team=supporter] rank 4
tag @s[team=supporter,scores={rank=4}] add supporter
tag @s[team=supporter,scores={rank=4}] add rankup

# Join Builder rank
team join builder @s[team=builder,tag=!rankup]
scoreboard players set @s[team=builder] rank 5
tag @s[team=builder,scores={rank=5}] add builder
tag @s[team=builder,scores={rank=5}] add rankup

# Join Mod rank
team join mod @s[team=mod,tag=!rankup]
scoreboard players set @s[team=mod] rank 6
tag @s[team=mod,scores={rank=6}] add mod
tag @s[team=mod,scores={rank=6}] add rankup

# Join Admin rank
team join admin @s[team=admin,tag=!rankup]
scoreboard players set @s[team=admin] rank 7
tag @s[team=admin,scores={rank=7}] add admin
tag @s[team=admin,scores={rank=7}] add rankup

# Join Dev rank
team join dev @s[team=dev,tag=!rankup]
scoreboard players set @s[team=dev] rank 8
tag @s[team=dev,scores={rank=8}] add dev
tag @s[team=dev,scores={rank=8}] add rankup

# Join Owner rank
team join owner @s[team=owner,tag=!rankup]
scoreboard players set @s[team=owner] rank 9
tag @s[team=owner,scores={rank=9}] add owner
tag @s[team=owner,scores={rank=9}] add rankup
