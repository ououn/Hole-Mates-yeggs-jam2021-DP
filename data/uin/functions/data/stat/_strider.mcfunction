execute if score @s strider_cm matches 1.. run function uin:data/stat/strider_0
execute if score @s strider_cm matches 0 run function uin:data/stat/strider_1

scoreboard players set @s strider_cm 0
scoreboard players operation @s strider_pre = @s move_strider