tag @a add level_2_done
execute as @e[tag=0,tag=interact] at @s run function game:tp_and_kill
playsound minecraft:item.book.put block @a ~ ~ ~ 1 0.5 0
summon minecraft:armor_stand 527.5625 98.25 140.4375 {Tags:["level_2","obj","paper","reality"],ArmorItems:[{},{},{},{id:"minecraft:paper",Count:1b,tag:{CustomModelData:10000}}],Invisible:1b,Marker:1b}
summon minecraft:armor_stand 527.5625 98.25 -115.5625 {Tags:["level_2","obj","paper","illusion"],ArmorItems:[{},{},{},{id:"minecraft:paper",Count:1b,tag:{CustomModelData:10000}}],Invisible:1b,Marker:1b}
execute as @e[tag=text_lv2_02] run function uin:tool/kill_same_displayid
execute positioned ~-0.5 ~0.2 ~ run function game:text/lv2_02