execute if score @s boat_cm matches 1.. run function uin:data/stat/boat_0
execute if score @s boat_cm matches 0 run function uin:data/stat/boat_1

scoreboard players set @s boat_cm 0
scoreboard players operation @s boat_pre = @s move_boat