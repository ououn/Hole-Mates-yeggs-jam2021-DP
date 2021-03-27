#   标记与执行者id相同，且到达显示时间的font

scoreboard players operation .tmp1 temp = @s displayID
execute as @e[type=minecraft:area_effect_cloud] if score @s displayID = .tmp1 temp run tag @s add tempFontName

execute as @e[type=minecraft:area_effect_cloud,tag=tempFontName,tag=line] run function uin:tool/font_name/1