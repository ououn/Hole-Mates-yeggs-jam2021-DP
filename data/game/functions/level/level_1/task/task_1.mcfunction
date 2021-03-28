execute as @e[tag=0,tag=level_1] run function game:tp_and_kill
execute as @e[tag=boots,tag=level_1] run function game:tp_and_kill
execute as @e[tag=steak,tag=level_1] run function game:tp_and_kill
tag @a add level_1_task_1
function game:text/lv1_05_run
execute as @a at @s run playsound minecraft:ui.cartography_table.take_result player @s ~ ~ ~ 1 1 0