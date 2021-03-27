#临时的相对坐标 实装后需要改
title @s clear
title @s times 0 0 30
title @s title {"text":"a","font":"game:transition","color":"#FFFFFF"}
tag @s add illusion
teleport @s ~24 ~ ~-17 ~ ~
execute at @s run playsound minecraft:illusion_theme record @s ~ ~ ~ 1 1 1
time set day