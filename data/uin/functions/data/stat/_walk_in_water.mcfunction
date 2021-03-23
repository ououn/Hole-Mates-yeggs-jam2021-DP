execute if score @s walkinWater_cm matches 1.. run function uin:data/stat/walk_in_water_0
execute if score @s walkinWater_cm matches 0 run function uin:data/stat/walk_in_water_1

scoreboard players set @s walkinWater_cm 0
scoreboard players operation @s walkinWater_pre = @s move_walkinWater