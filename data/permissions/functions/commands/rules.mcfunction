tellraw @s [{"text": "Server Rules: ", "color": "yellow", "bold": true}]
tellraw @s [{"text": "Please, follow and respect our rules below: ", "color": "gray"}, {"text": "\n"}]

#
execute if data storage minecraft:rules list[0].Name run tellraw @s [{"text": "1. "}, {"storage": "minecraft:rules", "nbt": "list[0].Name", "interpret": true}, {"text": "\n"}]
execute if data storage minecraft:rules list[1].Name run tellraw @s [{"text": "2. "}, {"storage": "minecraft:rules", "nbt": "list[1].Name", "interpret": true}, {"text": "\n"}]
execute if data storage minecraft:rules list[2].Name run tellraw @s [{"text": "3. "}, {"storage": "minecraft:rules", "nbt": "list[2].Name", "interpret": true}, {"text": "\n"}]
execute if data storage minecraft:rules list[3].Name run tellraw @s [{"text": "4. "}, {"storage": "minecraft:rules", "nbt": "list[3].Name", "interpret": true}, {"text": "\n"}]
execute if data storage minecraft:rules list[4].Name run tellraw @s [{"text": "5. "}, {"storage": "minecraft:rules", "nbt": "list[4].Name", "interpret": true}, {"text": "\n"}]
execute if data storage minecraft:rules list[5].Name run tellraw @s [{"text": "6. "}, {"storage": "minecraft:rules", "nbt": "list[5].Name", "interpret": true}, {"text": "\n"}]
execute if data storage minecraft:rules list[6].Name run tellraw @s [{"text": "7. "}, {"storage": "minecraft:rules", "nbt": "list[6].Name", "interpret": true}, {"text": "\n"}]
execute if data storage minecraft:rules list[7].Name run tellraw @s [{"text": "8. "}, {"storage": "minecraft:rules", "nbt": "list[7].Name", "interpret": true}, {"text": "\n"}]
execute if data storage minecraft:rules list[8].Name run tellraw @s [{"text": "9. "}, {"storage": "minecraft:rules", "nbt": "list[8].Name", "interpret": true}, {"text": "\n"}]
execute if data storage minecraft:rules list[9].Name run tellraw @s [{"text": "10. "}, {"storage": "minecraft:rules", "nbt": "list[9].Name", "interpret": true}, {"text": "\n"}]

#
scoreboard players set @s rules 0