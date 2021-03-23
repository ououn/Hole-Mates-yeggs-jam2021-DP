execute if score @s minecart_cm matches 1.. run function uin:data/stat/minecart_0
execute if score @s minecart_cm matches 0 run function uin:data/stat/minecart_1

scoreboard players set @s minecart_cm 0
scoreboard players operation @s minecart_pre = @s move_minecart