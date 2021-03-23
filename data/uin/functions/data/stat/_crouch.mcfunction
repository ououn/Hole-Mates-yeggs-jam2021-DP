execute if score @s crouch_cm matches 1.. run function uin:data/stat/crouch_0
execute if score @s crouch_cm matches 0 run function uin:data/stat/crouch_1

scoreboard players set @s crouch_cm 0
scoreboard players operation @s crouch_pre = @s move_crouch