#   高频。自定义内容：替换最后一个tag
execute as @e[type=minecraft:area_effect_cloud,tag=place_hold,tag=dia_0] run function uin:tool/font_name/0

#   每个显示出现时的音效
execute as @e[type=minecraft:area_effect_cloud,tag=line,scores={displayCount=-1}] if score @s displayID = .tmp1 temp run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 0.9 0

#   物理清除
#   execute as @e[type=minecraft:area_effect_cloud,tag=dia_0] run function uin:tool/kill_same_displayid




#   ================================
#   拍名字 + 杂项
function uin:tool/font_name/2



#execute as @a in minecraft:overworld positioned 0.0 -5.0 0.0 run title @s actionbar [{"translate":"space.-512"},{"selector":"@e[tag=displayFontName,sort=nearest]"},{"translate":"space.0"}]