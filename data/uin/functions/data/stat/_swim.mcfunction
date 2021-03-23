execute if score @s swim_cm matches 1.. run function uin:data/stat/swim_0
execute if score @s swim_cm matches 0 run function uin:data/stat/swim_1

scoreboard players set @s swim_cm 0
scoreboard players operation @s swim_pre = @s move_swim