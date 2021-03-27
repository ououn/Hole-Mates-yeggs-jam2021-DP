title @s clear
title @s times 0 0 60
title @s title {"text":"a","font":"game:transition","color":"#FFFFFF"}
tag @s add illusion
teleport @s ~ ~ ~-256 ~ ~
execute at @s run playsound minecraft:illusion_theme record @s ~ ~ ~ 1 1 1
time set day
execute positioned 256 64 -128 run function game:level/level_1/interact/illusion/summon