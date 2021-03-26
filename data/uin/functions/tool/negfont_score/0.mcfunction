function uin:tool/negfont_score/hor_shift
execute as @e[type=minecraft:area_effect_cloud,tag=font_new,limit=1,distance=..1] run function uin:tool/negfont_score/1

scoreboard players operation .in1 temp = .in2 temp
function uin:tool/negfont_score/hor_shift
execute as @e[type=minecraft:area_effect_cloud,tag=font_new,limit=1,distance=..1] run function uin:tool/negfont_score/2