scoreboard players operation .player x_pre = .player x
scoreboard players operation .player y_pre = .player y
scoreboard players operation .player z_pre = .player z

execute store result score .player x run data get entity @s Pos[0] 1000
execute store result score .player y run data get entity @s Pos[1] 1000
execute store result score .player z run data get entity @s Pos[2] 1000

scoreboard players operation .player x_dlt = .player x
scoreboard players operation .player y_dlt = .player y
scoreboard players operation .player x_dlt -= .player x_pre
scoreboard players operation .player y_dlt -= .player y_pre