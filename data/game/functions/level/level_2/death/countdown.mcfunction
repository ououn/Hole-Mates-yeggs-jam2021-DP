scoreboard players remove #death value 1
execute as @a[tag=rope_death] run teleport @s 515.5 68.35 154.0 0 0
execute if score #death value matches 0 if entity @a[tag=rope_death] as @a at @s run function game:level/level_2/death/rope