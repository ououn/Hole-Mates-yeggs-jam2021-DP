scoreboard players operation .player r0_pre = .player r0
scoreboard players operation .player r1_pre = .player r1

execute store result score .player r0 run data get entity @s Rotation[0] 100
execute store result score .player r1 run data get entity @s Rotation[1] 100

execute if score .player r0 matches ..-18000 run scoreboard players operation .player r0 += .36000 const
execute if score .player r0 matches 18000.. run scoreboard players operation .player r0 -= .36000 const

scoreboard players operation .player r0_dlt = .player r0
scoreboard players operation .player r1_dlt = .player r1
scoreboard players operation .player r0_dlt -= .player r0_pre
scoreboard players operation .player r1_dlt -= .player r1_pre