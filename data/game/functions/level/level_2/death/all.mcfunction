execute if entity @s[tag=illusion] run function game:level/level_1/illusion_out
bossbar set minecraft:potion name ""
tag @s add dead
gamemode spectator @s
kill @e[tag=death_pos]
execute at @s run particle minecraft:poof ~ ~1 ~ 0.5 1 0.5 0.15 40 normal
execute at @s run summon armor_stand ~ ~ ~ {Tags:["level_1","obj","death_pos"],Invisible:1b,Rotation:[0f,90f]}
execute at @s anchored eyes positioned ~ ~ ~ run teleport @e[tag=death_pos] ~ ~ ~ ~ ~-30
execute at @s run playsound minecraft:player.death player @s ~ ~ ~ 1 1 0
execute at @s run playsound minecraft:entity.player.death player @s ~ ~ ~ 1 1 0
spectate @e[tag=death_pos,limit=1] @s