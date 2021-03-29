execute as @e[tag=text_lv2_01] run function uin:tool/kill_same_displayid
execute as @e[tag=0,tag=reality,tag=level_2] at @s unless data entity @s {HurtTime:0s} unless entity @a[nbt={SelectedItem:{id:"minecraft:paper"}}] positioned ~ ~0.2 ~ run function game:text/lv2_01
execute as @e[tag=0,tag=reality,tag=level_2] at @s unless data entity @s {HurtTime:0s} if entity @a[nbt={SelectedItem:{id:"minecraft:paper"}}] run function game:level/level_2/interact/do
advancement revoke @s only game:level_2/reality/0