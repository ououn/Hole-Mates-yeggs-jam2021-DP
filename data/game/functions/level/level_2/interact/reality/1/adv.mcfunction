execute as @e[tag=1,tag=reality,tag=level_2] at @s unless data entity @s {HurtTime:0s} run function game:level/level_2/interact/reality/1/do
execute at @s run playsound item.armor.equip_leather player @s ~ ~ ~ 1 0.5 0
scoreboard players set #death value 20
tag @s add rope_death
advancement revoke @s only game:level_2/reality/1