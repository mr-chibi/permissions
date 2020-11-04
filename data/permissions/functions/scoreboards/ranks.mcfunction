# create variables:
scoreboard objectives add ranks dummy

# Setup Constants:
scoreboard players set Guest ranks 0
scoreboard players set Member ranks 1
scoreboard players set Trusted ranks 2
scoreboard players set Supporter ranks 3
scoreboard players set Jr_builder ranks 4
scoreboard players set Builder ranks 5
scoreboard players set Mod ranks 6
scoreboard players set Dev ranks 7

# Create Ranks:
team add Guest
team add Member
team add Trusted
team add Supporter
team add Jr_builder
team add Builder
team add Mod
team add Dev

# Setup "Rank" Names:
team modify Guest displayName "Guest"
team modify Member displayName "Member"
team modify Trusted displayName "Trusted"
team modify Supporter displayName "Supporter"
team modify Jr_builder displayName "Jr_builder"
team modify Builder displayName "Builder"
team modify Mod displayName "Moderator"
team modify Dev displayName "Developer"

# Rank "Name" Colors:
team modify Guest color gray
team modify Member color gray
team modify Trusted color gray
team modify Supporter color gray
team modify Jr_builder color gray
team modify Builder color gray
team modify Mod color gray
team modify Dev color gray

# Update Rank prefix:
team modify Guest prefix [{"text": "[", "color": "white"}, {"text": "Guest", "color": "light_purple"}, {"text": "] ", "color": "white"}]
team modify Member prefix [{"text": "[", "color": "white"}, {"text": "Member", "color": "dark_green"}, {"text": "] ", "color": "white"}]
team modify Trusted prefix [{"text": "[", "color": "white"}, {"text": "Trusted", "color": "aqua"}, {"text": "] ", "color": "white"}]
team modify Supporter prefix [{"text": "[", "color": "white"}, {"text": "Supporter", "color": "dark_purple"}, {"text": "] ", "color": "white"}]
team modify Jr_builder prefix [{"text": "[", "color": "white"}, {"text": "Jr_builder", "color": "red"}, {"text": "] ", "color": "white"}]
team modify Builder prefix [{"text": "[", "color": "white"}, {"text": "Builder", "color": "dark_red"}, {"text": "] ", "color": "white"}]
team modify Mod prefix [{"text": "[", "color": "white"}, {"text": "Moderator", "color": "yellow"}, {"text": "] ", "color": "white"}]
team modify Dev prefix [{"text": "[", "color": "white"}, {"text": "Developer", "color": "blue"}, {"text": "] ", "color": "white"}]