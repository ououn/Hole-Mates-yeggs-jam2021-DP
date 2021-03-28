execute unless data entity @s Inventory[{Slot:4b,id:"minecraft:carrot_on_a_stick"}] run clear @s carrot_on_a_stick
execute if score #page value matches 0 run function game:level/level_1/inventory/diary/page_1
execute if score #page value matches 1 unless entity @a[tag=level_1_task_1] run function game:level/level_1/inventory/diary/page_2a
execute if score #page value matches 1 if entity @a[tag=level_1_task_1] run function game:level/level_1/inventory/diary/page_2b
item block 0 2 0 container.0 replace minecraft:carrot_on_a_stick{CustomModelData:10000,display:{Name:'{"text":"Diary"}'},HideFlags:63}
execute store result block 0 2 0 Items[{Slot:0b}].tag.CustomModelData short 1 run scoreboard players get #r1 temp
item entity @s container.4 copy block 0 2 0 container.0