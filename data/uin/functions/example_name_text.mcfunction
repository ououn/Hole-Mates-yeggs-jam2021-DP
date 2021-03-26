#   execute as @s run
#   setup

#	-6 -6	全部 L & R 设置为此值，字母同步
#	每个字母长度为6

#   显示点 execute at @s
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ex_dia_text","dia_0","place_hold"],CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ex_dia_text","dia_0","place_line1"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ex_dia_text","dia_0","place_line2"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ex_dia_text","dia_0","place_line3"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}

#	生成
#   Hey,
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.0 ~ {Tags:["ex_dia_text","dia_0_1","dia_0_gp","line1"],CustomName:'{"text":"H"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_1] displayFontName 0
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_1] negfontL -30
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_1] negfontR 18

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.1 ~ {Tags:["ex_dia_text","dia_0_2","dia_0_gp","line1"],CustomName:'{"text":"e"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_2] displayFontName 4
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_2] negfontL -24
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_2] negfontR 12

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.2 ~ {Tags:["ex_dia_text","dia_0_3","dia_0_gp","line1"],CustomName:'{"text":"y"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_3] displayFontName 8
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_3] negfontL -18
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_3] negfontR 6

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.3 ~ {Tags:["ex_dia_text","dia_0_4","dia_0_gp","line1"],CustomName:'{"text":","}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_4] displayFontName 12
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_4] negfontL -12
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_4] negfontR 3

#   You
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.0 ~ {Tags:["ex_dia_text","dia_0_5","dia_0_gp","line2"],CustomName:'{"text":"Y"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_5] displayFontName 28
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_5] negfontL -24
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_5] negfontR 12

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.1 ~ {Tags:["ex_dia_text","dia_0_6","dia_0_gp","line2"],CustomName:'{"text":"o"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_6] displayFontName 32
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_6] negfontL -18
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_6] negfontR 6

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.2 ~ {Tags:["ex_dia_text","dia_0_7","dia_0_gp","line2"],CustomName:'{"text":"u"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_7] displayFontName 36
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_7] negfontL -12
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_7] negfontR 0

#   GETTA # OVARHERE
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.0 ~ {Tags:["ex_dia_text","dia_0_8","dia_0_gp","line3"],CustomName:'{"text":"GETTA"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_8] displayFontName 72
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_8] negfontL -53
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_8] negfontR 17

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.1 ~ {Tags:["ex_dia_text","dia_0_9","dia_0_gp","line3"],CustomName:'{"text":"#"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_9] displayFontName 92
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_9] negfontL -14
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_9] negfontR 2

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.2 ~ {Tags:["ex_dia_text","dia_0_10","dia_0_gp","line3"],CustomName:'{"text":"OVARHERE"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_10] displayFontName 112
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_10] negfontL -4
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_10] negfontR -50



#	准备+预先拍扁
execute as @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_gp] run scoreboard players operation @s displayCount = @s displayFontName
execute as @e[type=minecraft:area_effect_cloud,tag=ex_dia_text,tag=dia_0_gp] run function uin:tool/negfont_score/_run_via_self_score

#	清除
#kill @e[tag=ex_dia_text]