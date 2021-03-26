#   高频

scoreboard players remove @e[tag=ex_dia_text,tag=dia_0_gp,scores={displayCount=-1..}] displayCount 1
tag @e[tag=ex_dia_text,tag=dia_0_gp,scores={displayCount=..0}] add displayFontName
tag @e[tag=ex_dia_text,tag=dia_0_gp,scores={displayCount=1..}] remove displayFontName

#	生成
#   execute in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ 1.0 ~ {Tags:["ex_dia_text","dia_0_1","line1"],CustomName:'{"text":"H"}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}




execute as @e[tag=dia_0,tag=place_hold] at @s facing entity @p eyes positioned ^ ^0.25 ^ run teleport @e[type=minecraft:area_effect_cloud,tag=place_line1,tag=dia_0] ^ ^ ^
execute as @e[tag=dia_0,tag=place_hold] at @s facing entity @p eyes positioned ^ ^0.00 ^ run teleport @e[type=minecraft:area_effect_cloud,tag=place_line2,tag=dia_0] ^ ^ ^
execute as @e[tag=dia_0,tag=place_hold] at @s facing entity @p eyes positioned ^ ^-0.25 ^ run teleport @e[type=minecraft:area_effect_cloud,tag=place_line3,tag=dia_0] ^ ^ ^


execute as @e[scores={displayCount=-1}] run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 2.0 1

#execute positioned 0.0 -5.0 0.0 run title @s actionbar [{"translate":"space.0"},{"selector":"@e[tag=displayFont,sort=nearest]"},{"translate":"space.0"}]


#   拍名字
data remove block 0 1 0 Text1
execute in minecraft:overworld run data merge block 0 1 0 {Text1:'[{"selector":"@e[type=minecraft:area_effect_cloud,tag=displayFontName,tag=dia_0_gp,tag=line1]"}]'}
data modify entity @e[type=minecraft:area_effect_cloud,limit=1,tag=place_line1,tag=dia_0] CustomName set from block 0 1 0 Text1

data remove block 0 1 0 Text1
execute in minecraft:overworld run data merge block 0 1 0 {Text1:'[{"selector":"@e[type=minecraft:area_effect_cloud,tag=displayFontName,tag=dia_0_gp,tag=line2]"}]'}
data modify entity @e[type=minecraft:area_effect_cloud,limit=1,tag=place_line2,tag=dia_0] CustomName set from block 0 1 0 Text1

data remove block 0 1 0 Text1
execute in minecraft:overworld run data merge block 0 1 0 {Text1:'[{"selector":"@e[type=minecraft:area_effect_cloud,tag=displayFontName,tag=dia_0_gp,tag=line3]"}]'}
data modify entity @e[type=minecraft:area_effect_cloud,limit=1,tag=place_line3,tag=dia_0] CustomName set from block 0 1 0 Text1


#execute as @a in minecraft:overworld positioned 0.0 -5.0 0.0 run title @s actionbar [{"translate":"space.-512"},{"selector":"@e[tag=displayFontName,sort=nearest]"},{"translate":"space.0"}]