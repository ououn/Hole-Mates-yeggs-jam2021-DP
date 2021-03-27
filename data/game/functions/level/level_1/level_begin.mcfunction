execute as @a run attribute @s generic.attack_speed base set -1
title @s clear
title @s times 0 0 60
title @s title {"text":"a","font":"game:transition","color":"#000000"}
forceload add 256 128
forceload add 256 -128
execute positioned 256 64 128 run function game:level/level_1/entity_reset_reality
execute positioned 256 64 128 run function game:level/level_1/interact/reality/summon
execute positioned 256 64 -128 run function game:level/level_1/entity_reset_illusion
execute positioned 256 64 -128 run function game:level/level_1/interact/illusion/summon
scoreboard players set #level value 1
teleport @a 262 65 132 90 0
time set 14450
stopsound @a
function game:level/level_1/tag_reset