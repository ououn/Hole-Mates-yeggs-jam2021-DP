title @s clear
title @s times 0 0 60
execute if score #transition value matches 0 run title @s title {"text":"a","font":"game:transition","color":"#FFFFFF"}
tag @s remove illusion
clear @s minecraft:carved_pumpkin
stopsound @s * minecraft:illusion_theme
execute as @e[tag=text_lv2_01] run function uin:tool/kill_same_displayid
execute as @e[tag=text_lv2_02] run function uin:tool/kill_same_displayid
teleport @s ~ ~ ~256 ~ ~
time set 14450
execute positioned 512 64 128 run function game:level/level_2/interact/reality/summon