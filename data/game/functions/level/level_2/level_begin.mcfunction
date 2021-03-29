#转场
title @a subtitle ""
title @a actionbar ""
title @a clear
title @a times 0 0 60
title @a title {"text":"a","font":"game:transition","color":"#000000"}

#各种设置
stopsound @a
execute as @a run attribute @s generic.attack_speed base set -1
time set 14450
function game:level/level_2/tag_reset
execute as @a run function game:level/level_2/inventory_reset
scoreboard players set #illusion_timer value 0
scoreboard players set #transition value 0
scoreboard players set #page value 0
scoreboard players set #fall value 0
scoreboard players set #death value 0
scoreboard players set #paper value 0
gamemode adventure @a
kill @e[tag=death_pos]

#场景加载/重置
function game:level/un_forceload
forceload add 512 128
forceload add 512 -128
execute as @e[tag=obj] run function game:tp_and_kill
execute positioned 512 64 128 run function game:level/level_2/entity_reset_reality
execute positioned 512 64 128 run function game:level/level_2/interact/reality/summon
execute positioned 512 64 -128 run function game:level/level_2/entity_reset_illusion
execute positioned 512 64 -128 run function game:level/level_2/interact/illusion/summon
scoreboard players set #level value 2

#初始位置
teleport @a 533 66 136 35 -35

#显示倒计时的bossbar
bossbar add potion ""
bossbar set minecraft:potion name ""
bossbar set minecraft:potion color white
bossbar set minecraft:potion players @a