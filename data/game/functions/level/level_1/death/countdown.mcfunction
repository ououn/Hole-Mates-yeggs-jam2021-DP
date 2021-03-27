scoreboard players remove #death value 1
execute if score #death value matches 0 if entity @a[tag=boot_death] as @a at @s run function game:level/level_1/death/boot