execute if score @s fall_cm matches 1.. run function uin:data/stat/fall_0
execute if score @s fall_cm matches 0 run function uin:data/stat/fall_1

scoreboard players set @s fall_cm 0
scoreboard players operation @s fall_pre = @s move_fall