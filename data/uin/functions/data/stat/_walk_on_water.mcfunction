execute if score @s walkonWater_cm matches 1.. run function uin:data/stat/walk_on_water_0
execute if score @s walkonWater_cm matches 0 run function uin:data/stat/walk_on_water_1

scoreboard players set @s walkonWater_cm 0
scoreboard players operation @s walkonWater_pre = @s move_walkonWater