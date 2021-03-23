execute if score @s fly_cm matches 1.. run function uin:data/stat/fly_0
execute if score @s fly_cm matches 0 run function uin:data/stat/fly_1

scoreboard players set @s fly_cm 0
scoreboard players operation @s fly_pre = @s move_fly