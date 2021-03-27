title @s clear
title @s times 0 0 60
title @s title {"text":"a","font":"game:transition","color":"#FFFFFF"}
tag @s remove illusion
stopsound @s * minecraft:illusion_theme
teleport @s ~ ~ ~256 ~ ~
time set 14450
execute positioned 256 64 128 run function game:level/level_1/interact/reality/summon