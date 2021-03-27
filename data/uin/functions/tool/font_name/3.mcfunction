scoreboard players operation .tmp1 temp = @s displayID
tag @s add tempFontName
execute as @e[type=minecraft:area_effect_cloud,tag=place_line] if score @s displayID = .tmp1 temp run tag @s add tempFontName

execute at @e[tag=tempFontName,tag=place_hold] facing entity @p eyes positioned ^ ^ ^ run teleport @e[tag=tempFontName,tag=place_line1] ^ ^0.25 ^
execute at @e[tag=tempFontName,tag=place_hold] facing entity @p eyes positioned ^ ^ ^ run teleport @e[tag=tempFontName,tag=place_line2] ^ ^0.00 ^
execute at @e[tag=tempFontName,tag=place_hold] facing entity @p eyes positioned ^ ^ ^ run teleport @e[tag=tempFontName,tag=place_line3] ^ ^-0.25 ^

execute as @e[type=area_effect_cloud,tag=place_line] store success entity @s Air short 1 if entity @s[nbt={Air:0s}]

tag @e[type=minecraft:area_effect_cloud,tag=line,tag=tempFontName] remove tempFontName