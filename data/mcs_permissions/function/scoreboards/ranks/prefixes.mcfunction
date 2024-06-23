# Player [Rank] Perms:
scoreboard objectives add mcs_ranks dummy

# Create Ranks:
team add mcs_member
team add mcs_vip
team add mcs_builder
team add mcs_moderator
team add mcs_admin
team add mcs_owner

# Setup "Rank" Names:
team modify mcs_member displayName "Member"
team modify mcs_vip displayName "Vip"
team modify mcs_builder displayName "Builder"
team modify mcs_moderator displayName "Moderator"
team modify mcs_admin displayName "Admin"
team modify mcs_owner displayName "Owner"

# Rank "Name" Colors:
team modify mcs_member color gray
team modify mcs_vip color gray
team modify mcs_builder color gray
team modify mcs_moderator color gray
team modify mcs_admin color gray
team modify mcs_owner color gray

# Update Rank prefix:
team modify mcs_member prefix [{"text": "[", "color": "white"}, {"text": "Member", "color": "green"}, {"text": "] ", "color": "white"}]
team modify mcs_vip prefix [{"text": "[", "color": "white"}, {"text": "VIP", "color": "light_purple"}, {"text": "] ", "color": "white"}]
team modify mcs_builder prefix [{"text": "[", "color": "white"}, {"text": "Builder", "color": "blue"}, {"text": "] ", "color": "white"}]
team modify mcs_moderator prefix [{"text": "[", "color": "white"}, {"text": "Moderator", "color": "yellow"}, {"text": "] ", "color": "white"}]
team modify mcs_admin prefix [{"text": "[", "color": "white"}, {"text": "Admin", "color": "red"}, {"text": "] ", "color": "white"}]
team modify mcs_owner prefix [{"text": "[", "color": "white"}, {"text": "Owner", "color": "#5736FE"}, {"text": "] ", "color": "white"}]