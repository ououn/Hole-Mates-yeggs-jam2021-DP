#execute as @e[tag=1,tag=reality,tag=level_1] at @s unless data entity @s {HurtTime:0s} run say level_1.reality.event.1
execute as @e[type=minecraft:area_effect_cloud,tag=text_lv1_02a] run function uin:tool/kill_same_displayid
execute as @e[tag=1,tag=reality,tag=level_1] at @s unless data entity @s {HurtTime:0s} positioned ~ ~0.2 ~ run function game:text/lv1_02a
advancement revoke @s only game:level_1/reality/1