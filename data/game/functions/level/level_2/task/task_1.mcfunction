execute as @e[tag=0,tag=level_2] run function game:tp_and_kill
tag @a add level_2_task_1

execute as @a at @s run playsound minecraft:ui.cartography_table.take_result player @s ~ ~ ~ 1 1 0