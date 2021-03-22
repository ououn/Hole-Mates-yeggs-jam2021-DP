execute if score @s sneak_time matches 1.. run function uin:data/stat/sneak_0
execute if score @s sneak_time matches 0 run function uin:data/stat/sneak_1

scoreboard players set @s sneak_time 0
scoreboard players operation @s sneak_pre = @s press_shift