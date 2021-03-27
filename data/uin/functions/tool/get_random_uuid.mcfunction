#   .out1   temp

execute in minecraft:overworld run summon minecraft:area_effect_cloud 0.0 0.0 0.0 {Tags:["get_random_uuid"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}
execute in minecraft:overworld positioned 0.0 0.0 0.0 store result score .out1 temp run data get entity @e[type=minecraft:area_effect_cloud,tag=get_random_uuid,distance=..1,limit=1] UUID[0]
kill @e[type=minecraft:area_effect_cloud,tag=get_random_uuid]