#   拍名字 + 杂项
data remove block 0 1 0 Text1
execute in minecraft:overworld run data merge block 0 1 0 {Text1:'[{"selector":"@e[type=minecraft:area_effect_cloud,tag=displayFontName,tag=tempFontName,tag=line1]"}]'}
data modify entity @e[type=minecraft:area_effect_cloud,limit=1,tag=place_line1,tag=tempFontName] CustomName set from block 0 1 0 Text1

data remove block 0 1 0 Text1
execute in minecraft:overworld run data merge block 0 1 0 {Text1:'[{"selector":"@e[type=minecraft:area_effect_cloud,tag=displayFontName,tag=tempFontName,tag=line2]"}]'}
data modify entity @e[type=minecraft:area_effect_cloud,limit=1,tag=place_line2,tag=tempFontName] CustomName set from block 0 1 0 Text1

data remove block 0 1 0 Text1
execute in minecraft:overworld run data merge block 0 1 0 {Text1:'[{"selector":"@e[type=minecraft:area_effect_cloud,tag=displayFontName,tag=tempFontName,tag=line3]"}]'}
data modify entity @e[type=minecraft:area_effect_cloud,limit=1,tag=place_line3,tag=tempFontName] CustomName set from block 0 1 0 Text1

#
tag @e[type=minecraft:area_effect_cloud,tag=tempFontName] remove tempFontName