# Player [Joins First, Time!], [Ranks], [Permissions]:
execute as @a at @s run function #mcs_permissions:ranks

# Player [Commands] (Member, Admin, Etc):
execute as @a[scores={mcs_ranks=1}] at @s run function mcs_member:init
execute as @a[scores={mcs_ranks=2}] at @s run function mcs_vip:init
execute as @a[scores={mcs_ranks=3}] at @s run function mcs_builder:init
execute as @a[scores={mcs_ranks=4}] at @s run function mcs_mod:init
execute as @a[scores={mcs_ranks=5}] at @s run function mcs_admin:init
execute as @a[scores={mcs_ranks=6}] at @s run function mcs_owner:init