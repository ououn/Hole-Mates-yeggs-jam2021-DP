#   设立
#   指定一个坐标执行

#	-6 -6	全部 L & R 设置为此值，字母同步
#	每个字母长度为6

#   =======================================================

#   显示点
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["displayNew","place_hold","dia_0"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

#	生成文字与设置
#   Hey,
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.0 ~ {Tags:["displayNew","line","line1","temp_1"],CustomName:'{"text":"H"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_1] displayFontName 0
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_1] negfontL -30
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_1] negfontR 18

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.1 ~ {Tags:["displayNew","line","line1","temp_2"],CustomName:'{"text":"e"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_2] displayFontName 4
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_2] negfontL -24
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_2] negfontR 12

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.2 ~ {Tags:["displayNew","line","line1","temp_3"],CustomName:'{"text":"y"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_3] displayFontName 8
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_3] negfontL -18
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_3] negfontR 6

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.3 ~ {Tags:["displayNew","line","line1","temp_4"],CustomName:'{"text":","}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_4] displayFontName 12
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_4] negfontL -12
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_4] negfontR 3

#   You
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.0 ~ {Tags:["displayNew","line","line2","temp_5"],CustomName:'{"text":"Y"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_5] displayFontName 28
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_5] negfontL -24
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_5] negfontR 12

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.1 ~ {Tags:["displayNew","line","line2","temp_6"],CustomName:'{"text":"o"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_6] displayFontName 32
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_6] negfontL -18
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_6] negfontR 6

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.2 ~ {Tags:["displayNew","line","line2","temp_7"],CustomName:'{"text":"u"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_7] displayFontName 36
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_7] negfontL -12
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_7] negfontR 0

#   GETTA # OVARHERE
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.0 ~ {Tags:["displayNew","line","line3","temp_8"],CustomName:'{"text":"GETTA"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_8] displayFontName 72
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_8] negfontL -53
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_8] negfontR 17

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.1 ~ {Tags:["displayNew","line","line3","temp_9"],CustomName:'{"text":"#"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_9] displayFontName 92
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_9] negfontL -14
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_9] negfontR 2

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.2 ~ {Tags:["displayNew","line","line3","temp_10"],CustomName:'{"text":"OVARHERE"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_10] displayFontName 112
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_10] negfontL -4
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_10] negfontR -50


#   =======================================================

#   生成显示用的行数
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["displayNew","place_line","place_line1"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["displayNew","place_line","place_line2"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["displayNew","place_line","place_line3"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}

#   生成id
function uin:tool/get_random_uuid
execute as @e[type=minecraft:area_effect_cloud,tag=displayNew] run scoreboard players operation @s displayID = .out1 temp

#	准备+预先拍扁
execute as @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=line] run scoreboard players operation @s displayCount = @s displayFontName
execute as @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=line] run function uin:tool/negfont_score/_run_via_self_score

#	清除标签
tag @e[type=minecraft:area_effect_cloud,tag=displayNew] remove displayNew