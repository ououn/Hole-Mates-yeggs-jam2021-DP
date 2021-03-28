#   设立
#   指定一个坐标执行

#   =======================================================

#   显示点
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["obj","displayNew","place_hold","text_lv2_02"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

#	生成文字与设置
#   Transmitting to nearby devices . . .
#   1st negfontR +500
#   2nd+ negfontL -500 negfontR +500
#   last negfontR don't adjust
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.000 ~ {Tags:["obj","displayNew","line","line2","temp_22"],CustomName:'{"text":"T"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_22] displayFontName 0
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_22] negfontL -100
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_22] negfontR 0

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.001 ~ {Tags:["obj","displayNew","line","line2","temp_23"],CustomName:'{"text":"r"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_23] displayFontName 2
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_23] negfontL -6
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_23] negfontR -6

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.003 ~ {Tags:["obj","displayNew","line","line2","temp_25"],CustomName:'{"text":"a"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_25] displayFontName 4
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_25] negfontL 0
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_25] negfontR -12

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.004 ~ {Tags:["obj","displayNew","line","line2","temp_26"],CustomName:'{"text":"n"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_26] displayFontName 6
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_26] negfontL 6
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_26] negfontR -18

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.005 ~ {Tags:["obj","displayNew","line","line2","temp_27"],CustomName:'{"text":"s"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_27] displayFontName 8
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_27] negfontL 12
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_27] negfontR -24

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.006 ~ {Tags:["obj","displayNew","line","line2","temp_28"],CustomName:'{"text":"m"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_28] displayFontName 10
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_28] negfontL 18
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_28] negfontR -30

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.007 ~ {Tags:["obj","displayNew","line","line2","temp_29"],CustomName:'{"text":"i"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_29] displayFontName 12
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_29] negfontL 24
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_29] negfontR -32

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.009 ~ {Tags:["obj","displayNew","line","line2","temp_31"],CustomName:'{"text":"t"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_31] displayFontName 14
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_31] negfontL 26
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_31] negfontR -36

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.010 ~ {Tags:["obj","displayNew","line","line2","temp_32"],CustomName:'{"text":"t"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_32] displayFontName 16
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_32] negfontL 30
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_32] negfontR -40

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.011 ~ {Tags:["obj","displayNew","line","line2","temp_33"],CustomName:'{"text":"i"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_33] displayFontName 18
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_33] negfontL 34
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_33] negfontR -42

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.012 ~ {Tags:["obj","displayNew","line","line2","temp_34"],CustomName:'{"text":"n"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_34] displayFontName 20
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_34] negfontL 36
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_34] negfontR -48

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.013 ~ {Tags:["obj","displayNew","line","line2","temp_35"],CustomName:'{"text":"g"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_35] displayFontName 22
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_35] negfontL 42
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_35] negfontR -54



execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.014 ~ {Tags:["obj","displayNew","line","line2","temp_36"],CustomName:'{"text":"t"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_36] displayFontName 26
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_36] negfontL 54
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_36] negfontR -65

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.015 ~ {Tags:["obj","displayNew","line","line2","temp_37"],CustomName:'{"text":"o"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_37] displayFontName 28
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_37] negfontL 59
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_37] negfontR -71



#	nearby devices . . .
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.016 ~ {Tags:["obj","displayNew","line","line2","temp_38"],CustomName:'{"text":"n"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_38] displayFontName 32
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_38] negfontL 71
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_38] negfontR -83

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.017 ~ {Tags:["obj","displayNew","line","line2","temp_39"],CustomName:'{"text":"e"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_39] displayFontName 34
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_39] negfontL 77
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_39] negfontR -89

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.018 ~ {Tags:["obj","displayNew","line","line2","temp_40"],CustomName:'{"text":"a"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_40] displayFontName 36
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_40] negfontL 83
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_40] negfontR -95

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.019 ~ {Tags:["obj","displayNew","line","line2","temp_41"],CustomName:'{"text":"r"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_41] displayFontName 38
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_41] negfontL 89
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_41] negfontR -101

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.020 ~ {Tags:["obj","displayNew","line","line2","temp_42"],CustomName:'{"text":"b"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_42] displayFontName 40
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_42] negfontL 95
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_42] negfontR -107

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.021 ~ {Tags:["obj","displayNew","line","line2","temp_43"],CustomName:'{"text":"y"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_43] displayFontName 42
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_43] negfontL 101
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_43] negfontR -113



#	nearby devices . . .
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.022 ~ {Tags:["obj","displayNew","line","line2","temp_44"],CustomName:'{"text":"d"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_44] displayFontName 46
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_44] negfontL 113
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_44] negfontR -125

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.023 ~ {Tags:["obj","displayNew","line","line2","temp_45"],CustomName:'{"text":"e"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_45] displayFontName 48
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_45] negfontL 119
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_45] negfontR -131

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.024 ~ {Tags:["obj","displayNew","line","line2","temp_46"],CustomName:'{"text":"v"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_46] displayFontName 50
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_46] negfontL 125
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_46] negfontR -137

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.025 ~ {Tags:["obj","displayNew","line","line2","temp_47"],CustomName:'{"text":"i"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_47] displayFontName 52
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_47] negfontL 131
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_47] negfontR -139

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.026 ~ {Tags:["obj","displayNew","line","line2","temp_48"],CustomName:'{"text":"c"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_48] displayFontName 54
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_48] negfontL 133
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_48] negfontR -144

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.027 ~ {Tags:["obj","displayNew","line","line2","temp_49"],CustomName:'{"text":"e"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_49] displayFontName 56
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_49] negfontL 138
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_49] negfontR -150

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.028 ~ {Tags:["obj","displayNew","line","line2","temp_50"],CustomName:'{"text":"s"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_50] displayFontName 58
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_50] negfontL 144
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_50] negfontR -156



# ...
execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.000 ~ {Tags:["obj","displayNew","line","line3","temp_51"],CustomName:'{"text":"."}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_51] displayFontName 78
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_51] negfontL 0
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_51] negfontR 0

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.001 ~ {Tags:["obj","displayNew","line","line3","temp_52"],CustomName:'{"text":"."}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_52] displayFontName 98
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_52] negfontL 0
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_52] negfontR 0

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.002 ~ {Tags:["obj","displayNew","line","line3","temp_53"],CustomName:'{"text":"."}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_53] displayFontName 118
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_53] negfontL 0
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_53] negfontR 0

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.003 ~ {Tags:["obj","displayNew","line","line3","temp_54"],CustomName:'{"text":"."}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_54] displayFontName 138
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_54] negfontL 0
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_54] negfontR 0

execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.004 ~ {Tags:["obj","displayNew","line","line3","temp_55"],CustomName:'{"text":"."}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_55] displayFontName 158
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_55] negfontL 0
scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_55] negfontR 0




#execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.016 ~ {Tags:["obj","displayNew","line","line2","temp_Q"],CustomName:'{"text":"n"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
#scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_Q] displayFontName 999
#scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_Q] negfontL 1
#scoreboard players set @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=temp_Q] negfontR -1




#   =======================================================

#   生成显示用的行数
#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["obj","displayNew","place_line","place_line1"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["obj","displayNew","place_line","place_line2"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["obj","displayNew","place_line","place_line3"],CustomNameVisible:1b,CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}

#   生成id
function uin:tool/get_random_uuid
execute as @e[type=minecraft:area_effect_cloud,tag=displayNew] run scoreboard players operation @s displayID = .out1 temp

#	准备+预先拍扁
execute as @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=line] run scoreboard players operation @s displayCount = @s displayFontName
execute as @e[type=minecraft:area_effect_cloud,tag=displayNew,tag=line] run function uin:tool/negfont_score/_run_via_self_score

#	清除标签
tag @e[type=minecraft:area_effect_cloud,tag=displayNew] remove displayNew