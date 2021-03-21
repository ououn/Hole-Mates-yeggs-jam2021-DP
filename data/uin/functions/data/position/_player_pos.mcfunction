scoreboard players operation .me x_pre = .me x
scoreboard players operation .me y_pre = .me y
scoreboard players operation .me z_pre = .me z

execute store result score .me x run data get entity @s Pos[0] 1000
execute store result score .me y run data get entity @s Pos[1] 1000
execute store result score .me z run data get entity @s Pos[2] 1000

scoreboard players operation .me x_dlt = .me x
scoreboard players operation .me y_dlt = .me y
scoreboard players operation .me z_dlt = .me z
scoreboard players operation .me x_dlt -= .me x_pre
scoreboard players operation .me y_dlt -= .me y_pre
scoreboard players operation .me z_dlt -= .me z_pre