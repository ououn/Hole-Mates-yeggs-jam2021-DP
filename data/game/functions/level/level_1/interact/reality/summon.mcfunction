execute as @e[tag=reality,tag=level_1,tag=interact] at @s run teleport @s ~ 0 ~
kill @e[tag=reality,tag=level_1,tag=interact]
summon slime ~1.5 ~1.8 ~4 {Tags:["attack","interact","level_1","obj","reality","0"],Size:0,Rotation:[0f,90f],ActiveEffects:[{Id:11b,Duration:2147483647,ShowParticles:0b,Amplifier:127b},{Id:12b,Duration:2147483647,ShowParticles:0b,Amplifier:0b}],NoAI:1b,Silent:1b,CustomName:'{"text":" "}',CustomNameVisible:1b}
summon slime ~6 ~3.5 ~7.25 {Tags:["attack","interact","level_1","obj","reality","1"],Size:0,Rotation:[0f,90f],ActiveEffects:[{Id:11b,Duration:2147483647,ShowParticles:0b,Amplifier:127b},{Id:12b,Duration:2147483647,ShowParticles:0b,Amplifier:0b}],NoAI:1b,Silent:1b,CustomName:'{"text":" "}',CustomNameVisible:1b}
team join nohb @e[tag=interact]