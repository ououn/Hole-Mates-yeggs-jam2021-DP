execute store result entity @s Rotation[0] float 0.01 run scoreboard players get .in1 temp

execute at @s run teleport @s ^ ^ ^1.0

#获取cos和sin的值
execute store result score .out1 temp run data get entity @s Pos[2] 100
execute store result score .out2 temp run data get entity @s Pos[0] -100

kill @s