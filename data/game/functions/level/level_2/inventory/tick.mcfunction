clear @a glass_bottle
function game:level/level_2/inventory/diary/tick
execute if entity @s[tag=illusion] unless data entity @s Inventory[{Slot:103b,id:"minecraft:carved_pumpkin"}] run function game:level/level_2/inventory/pumpkin