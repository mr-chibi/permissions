###################################################################################
# Reset Dev Commands:
###################################################################################
execute if score @s ranks < Dev ranks run scoreboard players reset @s setspawn
execute if score @s ranks < Dev ranks run scoreboard players reset @s delspawn


###################################################################################
# Reset Mods Commands:
###################################################################################
execute if score @s ranks < Mod ranks run scoreboard players reset @s create_shop
execute if score @s ranks < Mod ranks run scoreboard players reset @s shop_profession

#
execute if score @s ranks < Mod ranks run scoreboard players reset @s create_warp
execute if score @s ranks < Mod ranks run scoreboard players reset @s delete_warp
execute if score @s ranks < Mod ranks run scoreboard players reset @s warps

#
execute if score @s ranks < Mod ranks run scoreboard players reset @s clear
execute if score @s ranks < Mod ranks run scoreboard players reset @s day
execute if score @s ranks < Mod ranks run scoreboard players reset @s afternoon
execute if score @s ranks < Mod ranks run scoreboard players reset @s night


###################################################################################
# Reset Builder Commands:
###################################################################################
execute if score @s ranks < Builder ranks run scoreboard players reset @s god
execute if score @s ranks < Builder ranks run scoreboard players reset @s spectator


###################################################################################
# Reset Member Commands:
###################################################################################
execute if score @s ranks < Trusted ranks run scoreboard players reset @s survival
execute if score @s ranks < Trusted ranks run scoreboard players reset @s creative