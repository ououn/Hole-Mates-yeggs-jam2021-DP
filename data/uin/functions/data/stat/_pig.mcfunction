execute if score @s pig_cm matches 1.. run function uin:data/stat/pig_0
execute if score @s pig_cm matches 0 run function uin:data/stat/pig_1

scoreboard players set @s pig_cm 0
scoreboard players operation @s pig_pre = @s move_pig