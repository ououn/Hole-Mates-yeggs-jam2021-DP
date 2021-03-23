execute if score @s horse_cm matches 1.. run function uin:data/stat/horse_0
execute if score @s horse_cm matches 0 run function uin:data/stat/horse_1

scoreboard players set @s horse_cm 0
scoreboard players operation @s horse_pre = @s move_horse