title @s clear
title @s times 0 0 30
title @s title {"text":"a","font":"game:transition","color":"#FFFFFF"}
tag @s remove illusion
clear @s minecraft:carved_pumpkin
stopsound @s * minecraft:illusion_theme
teleport @s ~ ~ ~256 ~ ~
time set 14450
execute positioned 256 64 128 run function game:level/level_1/interact/reality/summon