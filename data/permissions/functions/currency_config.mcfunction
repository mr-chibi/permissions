#
execute as @s[nbt={"Dimension": "minecraft:overworld"}] run function permissions:currency/overworld
execute as @s[nbt={"Dimension": "minecraft:the_nether"}] run function permissions:currency/the_nether
execute as @s[nbt={"Dimension": "minecraft:the_end"}] run function permissions:currency/the_end

#
function permissions:currency/reset
function permissions:currency/clear
