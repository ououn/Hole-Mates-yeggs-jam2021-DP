scoreboard players add #paper value 1
execute if score #paper value matches 1..100 run execute as @e[tag=paper] at @s run teleport @s ~ ~-0.005 ~
execute if score #paper value matches 140 run execute as @e[tag=paper] run function game:tp_and_kill
execute if score #paper value matches 140 run execute as @e[tag=text_lv2_02] run function uin:tool/kill_same_displayid
execute if score #paper value matches 160 run summon minecraft:armor_stand 527.5625 97.75 140.4375 {Tags:["level_2","obj","out","reality"],ArmorItems:[{},{},{},{id:"minecraft:paper",Count:1b,tag:{CustomModelData:20000}}],Invisible:1b,Marker:1b}
execute if score #paper value matches 160 run summon minecraft:armor_stand 527.5625 98.25 -115.5625 {Tags:["level_2","obj","out","illusion"],ArmorItems:[{},{},{},{id:"minecraft:paper",Count:1b,tag:{CustomModelData:20000}}],Invisible:1b,Marker:1b}
execute if score #paper value matches 160..240 run execute as @e[tag=paper] at @s run teleport @s ~ ~0.005 ~