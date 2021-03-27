scoreboard players remove #illusion_timer value 1
execute if score #illusion_timer value matches 181..200 run bossbar set minecraft:potion name {"text":"10","font":"minecraft:bigger"}
execute if score #illusion_timer value matches 161..180 run bossbar set minecraft:potion name {"text":"9","font":"minecraft:bigger"}
execute if score #illusion_timer value matches 141..160 run bossbar set minecraft:potion name {"text":"8","font":"minecraft:bigger"}
execute if score #illusion_timer value matches 121..140 run bossbar set minecraft:potion name {"text":"7","font":"minecraft:bigger"}
execute if score #illusion_timer value matches 101..120 run bossbar set minecraft:potion name {"text":"6","font":"minecraft:bigger"}
execute if score #illusion_timer value matches 81..100 run bossbar set minecraft:potion name {"text":"5","font":"minecraft:bigger"}
execute if score #illusion_timer value matches 61..80 run bossbar set minecraft:potion name {"text":"4","font":"minecraft:bigger"}
execute if score #illusion_timer value matches 41..60 run bossbar set minecraft:potion name {"text":"3","font":"minecraft:bigger"}
execute if score #illusion_timer value matches 21..40 run bossbar set minecraft:potion name {"text":"2","font":"minecraft:bigger"}
execute if score #illusion_timer value matches 1..20 run bossbar set minecraft:potion name {"text":"1","font":"minecraft:bigger"}
execute if score #illusion_timer value matches 0 run bossbar set minecraft:potion name ""
execute if score #illusion_timer value matches 0 run execute as @a at @s run function game:level/level_1/illusion_out