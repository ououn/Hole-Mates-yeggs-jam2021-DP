scoreboard players remove @s[scores={displayCount=-1..}] displayCount 1
tag @s[scores={displayCount=..-1}] add displayFontName
tag @s[scores={displayCount=0..}] remove displayFontName

#	三行对应玩家视觉（暂时bug...?）
#   好家伙被aec不实时更新给坑了
#   execute at @e[type=minecraft:area_effect_cloud,tag=tempFontName,tag=place_hold] facing entity @p eyes positioned ^ ^ ^ run teleport @e[tag=tempFontName,tag=place_line1] ^ ^0.25 ^
#   execute at @e[type=minecraft:area_effect_cloud,tag=tempFontName,tag=place_hold] facing entity @p eyes positioned ^ ^ ^ run teleport @e[tag=tempFontName,tag=place_line2] ^ ^0.00 ^
#   execute at @e[type=minecraft:area_effect_cloud,tag=tempFontName,tag=place_hold] facing entity @p eyes positioned ^ ^ ^ run teleport @e[tag=tempFontName,tag=place_line3] ^ ^-0.25 ^