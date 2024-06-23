# Remove ticks from timer:
execute if score @s tpa_player_timer > min tpa_tick_timer run scoreboard players remove @s tpa_player_timer 1

# Expired Request Msg:
execute if score @s tpa_player_timer matches ..0 run tellraw @s [{"text": "Teleportation request has ", "color": "#a3a3a3"}, {"text": "expired", "color": "red"}, {"text": "!", "color": "#a3a3a3"}]

# Reset [Tags]:
execute if score @s tpa_player_timer matches ..0 run tag @a[tag=tpaccept] remove tpaceept
execute if score @s tpa_player_timer matches ..0 run scoreboard players reset @a tparequest
execute if score @s tpa_player_timer matches ..0 run scoreboard players reset @a tpaccept

# Remove Timer Tag:
execute if score @s tpa_player_timer matches ..0 run tag @s[tag=tpa_timer] remove tpa_timer