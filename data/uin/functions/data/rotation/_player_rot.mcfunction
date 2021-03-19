scoreboard players operation .me r0_pre = .me r0
scoreboard players operation .me r1_pre = .me r1

execute store result score .me r0 run data get entity @s Rotation[0] 100
execute store result score .me r1 run data get entity @s Rotation[1] 100

execute if score .me r0 matches ..-18000 run scoreboard players operation .me r0 += .36000 const
execute if score .me r0 matches 18000.. run scoreboard players operation .me r0 -= .36000 const

scoreboard players operation .me r0_dlt = .me r0
scoreboard players operation .me r1_dlt = .me r1
scoreboard players operation .me r0_dlt -= .me r0_pre
scoreboard players operation .me r1_dlt -= .me r1_pre