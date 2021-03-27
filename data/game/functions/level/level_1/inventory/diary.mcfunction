execute if score @s r1 matches ..0 run item entity @s container.4 replace minecraft:carrot_on_a_stick{CustomModelData:10000}
execute if score @s r1 matches 1..4500 run function game:level/level_1/inventory/diary_math
execute if score @s r1 matches 4501.. run item entity @s container.4 replace minecraft:carrot_on_a_stick{CustomModelData:10045}