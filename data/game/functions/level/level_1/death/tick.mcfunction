#幕布
title @a times 0 2 60
title @s title {"text":"b","font":"game:transition","color":"#FF0000"}
title @s subtitle [{"text":"PRESS ","font":"minecraft:default","color":"#FFFFFF"},{"keybind":"key.sneak","font":"keybind:frame","color":"#FFFFFF"},{"text":" TO RESTART THE LEVEL","font":"minecraft:default","color":"#FFFFFF"}]

execute as @e[tag=death_pos] at @s if score .me r1 matches -3000.. run teleport @s ~ ~ ~ ~ ~-1
execute as @e[tag=death_pos] at @s if score .me r1 matches -3000 run teleport @s ~ ~ ~ ~ ~-1
execute as @e[tag=death_pos] at @s if score .me r1 matches ..-3001 run teleport @s ~ ~ ~ ~ ~1

execute as @e[tag=death_pos] at @s unless entity @a[distance=0] run function game:level/level_1/level_begin