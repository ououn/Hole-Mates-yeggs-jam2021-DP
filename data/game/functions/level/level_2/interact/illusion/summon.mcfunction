execute as @e[tag=illusion,tag=level_2,tag=interact] at @s run teleport @s ~ 0 ~
kill @e[tag=illusion,tag=level_2,tag=interact]
execute unless entity @a[tag=level_2_done] run summon slime ~15 ~34 ~12 {Tags:["attack","interact","level_2","obj","illusion","0"],Size:0,Rotation:[0f,90f],ActiveEffects:[{Id:11b,Duration:2147483647,ShowParticles:0b,Amplifier:127b},{Id:12b,Duration:2147483647,ShowParticles:0b,Amplifier:0b}],NoAI:1b,Silent:1b,CustomName:'{"text":" "}',CustomNameVisible:1b}
team join nohb @e[tag=interact]