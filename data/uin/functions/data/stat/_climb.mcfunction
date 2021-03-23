execute if score @s climb_cm matches 1.. run function uin:data/stat/climb_0
execute if score @s climb_cm matches 0 run function uin:data/stat/climb_1

scoreboard players set @s climb_cm 0
scoreboard players operation @s climb_pre = @s move_climb