execute if entity @s[tag=illusion] at @s run function game:level/level_2/illusion_reflash
#如果玩家不在幻觉模式下 则执行
execute unless entity @s[tag=illusion] at @s run function game:level/level_2/illusion_enter
scoreboard players set #illusion_timer value 200
scoreboard players set @s item_potion 0