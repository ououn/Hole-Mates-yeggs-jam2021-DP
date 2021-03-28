title @s clear
title @s times 0 0 60
title @s title {"text":"a","font":"game:transition","color":"#FFFFFF"}
tag @s add illusion
teleport @s ~ ~ ~-256 ~ ~
execute at @s run playsound minecraft:entity.generic.drink player @s ~ ~ ~ 0.6 0.9 0
execute at @s run playsound minecraft:illusion_theme record @s ~ ~ ~ 1 1 1
time set day
execute positioned 512 64 -128 run function game:level/level_2/interact/illusion/summon