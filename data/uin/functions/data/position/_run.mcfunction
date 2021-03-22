scoreboard players operation @s x_pre = @s x
scoreboard players operation @s y_pre = @s y
scoreboard players operation @s z_pre = @s z

execute store result score @s x run data get entity @s Pos[0] 1000
execute store result score @s y run data get entity @s Pos[1] 1000
execute store result score @s z run data get entity @s Pos[2] 1000

scoreboard players operation @s x_dlt = @s x
scoreboard players operation @s y_dlt = @s y
scoreboard players operation @s z_dlt = @s z
scoreboard players operation @s x_dlt -= @s x_pre
scoreboard players operation @s y_dlt -= @s y_pre
scoreboard players operation @s z_dlt -= @s z_pre