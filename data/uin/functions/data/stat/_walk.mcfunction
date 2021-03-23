execute if score @s walk_cm matches 1.. run function uin:data/stat/walk_0
execute if score @s walk_cm matches 0 run function uin:data/stat/walk_1

scoreboard players set @s walk_cm 0
scoreboard players operation @s walk_pre = @s move_walk