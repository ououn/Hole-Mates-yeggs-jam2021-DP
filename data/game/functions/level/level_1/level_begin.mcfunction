#转场
title @a subtitle ""
title @a clear
title @a times 0 0 60
title @a title {"text":"a","font":"game:transition","color":"#000000"}

#各种设置
stopsound @a
execute as @a run attribute @s generic.attack_speed base set -1
scoreboard players set #level value 1
time set 14450
function game:level/level_1/tag_reset
execute as @a run function game:level/level_1/inventory_reset
scoreboard players set #illusion_timer value 0
scoreboard players set #transition value 0
scoreboard players set #page value 0
scoreboard players set #steak value 0
gamemode adventure @a
kill @e[tag=death_pos]

#场景加载/重置
function game:level/un_forceload
forceload add 256 128
forceload add 256 -128
execute as @e[tag=obj] run function game:tp_and_kill
execute positioned 256 64 128 run function game:level/level_1/entity_reset_reality
execute positioned 256 64 128 run function game:level/level_1/interact/reality/summon
execute positioned 256 64 -128 run function game:level/level_1/entity_reset_illusion
execute positioned 256 64 -128 run function game:level/level_1/interact/illusion/summon
scoreboard players set #level value 1

#初始位置
teleport @a 262 65 132 90 0

#显示倒计时的bossbar
bossbar add potion ""
bossbar set minecraft:potion name ""
bossbar set minecraft:potion color white
bossbar set minecraft:potion players @a

#提示
schedule function game:level/level_1/tips/diary 20t