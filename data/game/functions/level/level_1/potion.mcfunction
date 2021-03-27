#如果玩家不在幻觉模式下 则执行
execute unless entity @s[tag=illusion] at @s run function game:level/level_1/illusion_enter
scoreboard players set @s item_potion 0