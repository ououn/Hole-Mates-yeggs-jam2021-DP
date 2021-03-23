execute if score @s elytra_cm matches 1.. run function uin:data/stat/elytra_0
execute if score @s elytra_cm matches 0 run function uin:data/stat/elytra_1

scoreboard players set @s elytra_cm 0
scoreboard players operation @s elytra_pre = @s move_elytra