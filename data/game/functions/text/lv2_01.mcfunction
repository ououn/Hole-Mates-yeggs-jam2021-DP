#   设立
#   指定一个坐标执行

#   =======================================================

#   显示点
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["obj","displayNew","place_hold","text_lv2_01"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

#	生成文字与设置
#   Place document here
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.000 ~ {Tags:["obj","displayNew","line","line1","temp_1"],CustomName:'{"text":"P"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_1] displayFontName 0
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_1] negfontL -66
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_1] negfontR 60

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.001 ~ {Tags:["obj","displayNew","line","line1","temp_2"],CustomName:'{"text":"l"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_2] displayFontName 2
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_2] negfontL -66
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_2] negfontR 58

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.002 ~ {Tags:["obj","displayNew","line","line1","temp_3"],CustomName:'{"text":"a"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_3] displayFontName 4
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_3] negfontL -64
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_3] negfontR 52

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.003 ~ {Tags:["obj","displayNew","line","line1","temp_4"],CustomName:'{"text":"c"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_4] displayFontName 6
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_4] negfontL -58
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_4] negfontR 46

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.004 ~ {Tags:["obj","displayNew","line","line1","temp_5"],CustomName:'{"text":"e"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_5] displayFontName 8
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_5] negfontL -52
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_5] negfontR 40



execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.005 ~ {Tags:["obj","displayNew","line","line1","temp_6"],CustomName:'{"text":" d"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_6] displayFontName 12
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_6] negfontL -40
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_6] negfontR 22

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.006 ~ {Tags:["obj","displayNew","line","line1","temp_7"],CustomName:'{"text":"o"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_7] displayFontName 14
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_7] negfontL -28
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_7] negfontR 16

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.007 ~ {Tags:["obj","displayNew","line","line1","temp_8"],CustomName:'{"text":"c"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_8] displayFontName 16
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_8] negfontL -22
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_8] negfontR 10

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.008 ~ {Tags:["obj","displayNew","line","line1","temp_10"],CustomName:'{"text":" u"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_10] displayFontName 18
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_10] negfontL -20
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_10] negfontR 6

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.009 ~ {Tags:["obj","displayNew","line","line1","temp_11"],CustomName:'{"text":" m"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_11] displayFontName 20
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_11] negfontL -16
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_11] negfontR 0

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.010 ~ {Tags:["obj","displayNew","line","line1","temp_12"],CustomName:'{"text":" e"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_12] displayFontName 22
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_12] negfontL -10
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_12] negfontR -6

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.011 ~ {Tags:["obj","displayNew","line","line1","temp_13"],CustomName:'{"text":" n"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_13] displayFontName 24
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_13] negfontL -4
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_13] negfontR -12

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.012 ~ {Tags:["obj","displayNew","line","line1","temp_14"],CustomName:'{"text":" t"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_14] displayFontName 26
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_14] negfontL 2
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_14] negfontR -18



execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.013 ~ {Tags:["obj","displayNew","line","line1","temp_15"],CustomName:'{"text":" h"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_15] displayFontName 30
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_15] negfontL 16
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_15] negfontR -30

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.014 ~ {Tags:["obj","displayNew","line","line1","temp_16"],CustomName:'{"text":" e"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_16] displayFontName 32
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_16] negfontL 20
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_16] negfontR -36

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.015 ~ {Tags:["obj","displayNew","line","line1","temp_17"],CustomName:'{"text":" r"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_17] displayFontName 34
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_17] negfontL 26
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_17] negfontR -42

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.016 ~ {Tags:["obj","displayNew","line","line1","temp_18"],CustomName:'{"text":" e"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_18] displayFontName 36
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_18] negfontL 32
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_18] negfontR -48



execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.017 ~ {Tags:["obj","displayNew","line","line1","temp_19"],CustomName:'{"text":"."}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_19] displayFontName 56
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_19] negfontL 50
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_19] negfontR -58

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.018 ~ {Tags:["obj","displayNew","line","line1","temp_20"],CustomName:'{"text":"."}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_20] displayFontName 76
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_20] negfontL 60
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_20] negfontR -70

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.019 ~ {Tags:["obj","displayNew","line","line1","temp_21"],CustomName:'{"text":"."}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_21] displayFontName 96
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_21] negfontL 70
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_21] negfontR -78

#   to start scanning
#   1st negfontR +500
#   2nd+ negfontL -500 negfontR +500
#   last negfontR don't adjust
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.000 ~ {Tags:["obj","displayNew","line","line2","temp_22"],CustomName:'{"text":"t"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_22] displayFontName 116
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_22] negfontL -80
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_22] negfontR 0

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.001 ~ {Tags:["obj","displayNew","line","line2","temp_23"],CustomName:'{"text":"o"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_23] displayFontName 118
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_23] negfontL -6
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_23] negfontR -6



execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.003 ~ {Tags:["obj","displayNew","line","line2","temp_25"],CustomName:'{"text":"s"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_25] displayFontName 122
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_25] negfontL 6
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_25] negfontR -18

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.004 ~ {Tags:["obj","displayNew","line","line2","temp_26"],CustomName:'{"text":"t"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_26] displayFontName 124
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_26] negfontL 12
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_26] negfontR -22

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.005 ~ {Tags:["obj","displayNew","line","line2","temp_27"],CustomName:'{"text":"a"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_27] displayFontName 126
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_27] negfontL 16
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_27] negfontR -28

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.006 ~ {Tags:["obj","displayNew","line","line2","temp_28"],CustomName:'{"text":"r"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_28] displayFontName 128
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_28] negfontL 22
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_28] negfontR -34

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.007 ~ {Tags:["obj","displayNew","line","line2","temp_29"],CustomName:'{"text":"t"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_29] displayFontName 130
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_29] negfontL 28
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_29] negfontR -38



execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.009 ~ {Tags:["obj","displayNew","line","line2","temp_31"],CustomName:'{"text":"s"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_31] displayFontName 134
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_31] negfontL 40
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_31] negfontR -52

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.010 ~ {Tags:["obj","displayNew","line","line2","temp_32"],CustomName:'{"text":" c"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_32] displayFontName 136
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_32] negfontL 42
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_32] negfontR -58

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.011 ~ {Tags:["obj","displayNew","line","line2","temp_33"],CustomName:'{"text":" a"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_33] displayFontName 138
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_33] negfontL 48
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_33] negfontR -64

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.012 ~ {Tags:["obj","displayNew","line","line2","temp_34"],CustomName:'{"text":" n"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_34] displayFontName 140
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_34] negfontL 54
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_34] negfontR -70

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.013 ~ {Tags:["obj","displayNew","line","line2","temp_35"],CustomName:'{"text":" n"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_35] displayFontName 142
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_35] negfontL 60
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_35] negfontR -76

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.014 ~ {Tags:["obj","displayNew","line","line2","temp_36"],CustomName:'{"text":" i"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_36] displayFontName 144
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_36] negfontL 66
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_36] negfontR -78

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.015 ~ {Tags:["obj","displayNew","line","line2","temp_37"],CustomName:'{"text":" n"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_37] displayFontName 146
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_37] negfontL 68
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_37] negfontR -84

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.016 ~ {Tags:["obj","displayNew","line","line2","temp_38"],CustomName:'{"text":" g"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_38] displayFontName 148
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_38] negfontL 74
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_38] negfontR -90




#   =======================================================

#   生成显示用的行数
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["obj","displayNew","place_line","place_line1"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["obj","displayNew","place_line","place_line2"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["obj","displayNew","place_line","place_line3"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}

#   生成id
function uin:tool/get_random_uuid
execute as @e[type=minecraft:area_effect_cloud,tag=displayNew] run scoreboard players operation @s displayID = .out1 temp

#	准备+预先拍扁
execute as @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=line] run scoreboard players operation @s displayCount = @s displayFontName
execute as @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=line] run function uin:tool/negfont_score/_run_via_self_score

#	清除标签
tag @e[type=minecraft:area_effect_cloud,tag=displayNew] remove displayNew