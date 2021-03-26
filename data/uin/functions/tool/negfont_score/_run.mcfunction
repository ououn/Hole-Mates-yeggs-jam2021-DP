#   在执行者名字两边夹反向
#   负分往左，正分往右
#   .in limit -1024 ~ 1024
#   .in1 temp    |   左边空格
#   .in2 temp    |   右边空格

tag @s add fontTarget

#   获取两边空格
execute in minecraft:overworld positioned 0 0 0 run function uin:tool/negfont_score/0

#   拍名字
execute in minecraft:overworld run data merge block 0 1 0 {Text1:'[{"selector":"@e[type=minecraft:area_effect_cloud,tag=fontL,limit=1]"},{"selector":"@e[tag=fontTarget,limit=1]"},{"selector":"@e[type=minecraft:area_effect_cloud,tag=fontR,limit=1]"}]'}

tag @s remove fontTarget
execute in minecraft:overworld positioned 0 0 0 run kill @e[type=area_effect_cloud,tag=temp_font,distance=..1]

#   获取名字
data modify entity @s CustomName set from block 0 1 0 Text1