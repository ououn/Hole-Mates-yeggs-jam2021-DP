execute as @e[tag=2,tag=reality,tag=level_1] at @s unless data entity @s {HurtTime:0s} run function game:tp_and_kill
execute as @e[tag=0,tag=potion,tag=level_1] run function game:tp_and_kill
execute at @s run playsound minecraft:item.armor.equip_iron player @s ~ ~ ~ 1 1 0
function game:give_potion
tag @s add level_1_potion_0
advancement revoke @s only game:level_1/reality/2