execute as @e[tag=0,tag=reality,tag=level_1] at @s unless data entity @s {HurtTime:0s} run function game:level/level_1/interact/reality/0/do
playsound minecraft:entity.generic.eat player @s ~ ~ ~ 1 1 0
execute if score #steak value matches 0 run execute as @e[tag=boots,tag=level_1] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 11101
execute if score #steak value matches 0 run execute as @e[tag=steak,tag=level_1] run data modify entity @s ArmorItems[3].tag.CustomModelData set value 10101
execute if score #steak value matches 1 run execute as @e[tag=boots,tag=level_1] run function game:tp_and_kill
execute if score #steak value matches 1 run execute as @e[tag=steak,tag=level_1] run function game:tp_and_kill
scoreboard players set #death value 20
tag @s add boot_death
advancement revoke @s only game:level_1/reality/0