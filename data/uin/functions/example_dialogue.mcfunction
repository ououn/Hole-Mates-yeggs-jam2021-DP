#   execute as @s run
#   setup

#	-6 -6	全部 L & R 设置为此值，字母同步
#	每个字母长度为6

#	生成
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.0 ~ {Tags:["ex_dia","dia_1"],CustomName:'{"text":"A"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_1] displayFont 0
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_1] negfontL -30
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_1] negfontR 18

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.1 ~ {Tags:["ex_dia","dia_2"],CustomName:'{"text":"B"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_2] displayFont 3
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_2] negfontL -24
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_2] negfontR 12

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.2 ~ {Tags:["ex_dia","dia_3"],CustomName:'{"text":"C"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_3] displayFont 6
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_3] negfontL -18
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_3] negfontR 6

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.3 ~ {Tags:["ex_dia","dia_4"],CustomName:'{"text":"D"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_4] displayFont 9
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_4] negfontL -12
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia,tag=dia_4] negfontR 0


#	准备+预先拍扁
execute as @e[type=minecraft:area_effect_cloud,tag=ex_dia] run scoreboard players operation @s displayCount = @s displayFont
execute as @e[type=minecraft:area_effect_cloud,tag=ex_dia] run function uin:tool/negfont_score/_run_via_self_score

#	清除
#kill @e[tag=ex_dia]