execute store result score @s r0 run data get entity @s Rotation[0] 100
execute store result score @s r1 run data get entity @s Rotation[1] 100

execute if score @s r0 matches ..-18000 run scoreboard players operation @s r0 += .36000 const
execute if score @s r0 matches 18000.. run scoreboard players operation @s r0 -= .36000 const