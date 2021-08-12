# Setup Constants:
scoreboard players set guest rank 1
scoreboard players set member rank 2
scoreboard players set trusted rank 3
scoreboard players set supporter rank 4
scoreboard players set builder rank 5
scoreboard players set mod rank 6
scoreboard players set admin rank 7
scoreboard players set dev rank 8
scoreboard players set owner rank 9

# Create Ranks:
team add guest
team add member
team add trusted
team add supporter
team add builder
team add mod
team add admin
team add dev
team add owner

# Setup "Rank" Names:
team modify guest displayName "Guest"
team modify member displayName "Member"
team modify trusted displayName "Trusted"
team modify supporter displayName "Supporter"
team modify builder displayName "Builder"
team modify mod displayName "Moderator"
team modify admin displayName "Admin"
team modify dev displayName "Developer"
team modify owner displayName "Owner"

# Rank "Name" Colors:
team modify guest color gray
team modify member color gray
team modify trusted color gray
team modify supporter color gray
team modify builder color gray
team modify mod color gray
team modify admin color gray
team modify dev color gray
team modify owner color gray

# Update Rank prefix:
team modify guest prefix [{"text": "[", "color": "white"}, {"text": "Guest", "color": "#FF408B"}, {"text": "] ", "color": "white"}]
team modify member prefix [{"text": "[", "color": "white"}, {"text": "Member", "color": "#1EB42F"}, {"text": "] ", "color": "white"}]
team modify trusted prefix [{"text": "[", "color": "white"}, {"text": "Trusted", "color": "#30E9E5"}, {"text": "] ", "color": "white"}]
team modify supporter prefix [{"text": "[", "color": "white"}, {"text": "Supporter", "color": "#B25FFF"}, {"text": "] ", "color": "white"}]
team modify builder prefix [{"text": "[", "color": "white"}, {"text": "Builder", "color": "#8F71FF"}, {"text": "] ", "color": "white"}]
team modify mod prefix [{"text": "[", "color": "white"}, {"text": "Moderator", "color": "#F3CF28"}, {"text": "] ", "color": "white"}]
team modify admin prefix [{"text": "[", "color": "white"}, {"text": "Admin", "color": "#DD0303"}, {"text": "] ", "color": "white"}]
team modify dev prefix [{"text": "[", "color": "white"}, {"text": "Developer", "color": "#287EF3"}, {"text": "] ", "color": "white"}]
team modify owner prefix [{"text": "[", "color": "white"}, {"text": "Owner", "color": "#EA123E"}, {"text": "] ", "color": "white"}]