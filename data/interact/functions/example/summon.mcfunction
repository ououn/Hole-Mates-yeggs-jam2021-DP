setblock ~ ~-1 ~ cobblestone replace
setblock ~ ~ ~ lever[face=floor,facing=east,powered=false]
execute align xyz run summon slime ~0.5 ~ ~0.5 {Tags:["attack","interact","example","obj","nohb"],Size:0,Rotation:[0f,90f],ActiveEffects:[{Id:11b,Duration:2147483647,ShowParticles:0b,Amplifier:127b},{Id:12b,Duration:2147483647,ShowParticles:0b,Amplifier:0b}],NoAI:1b,Silent:1b,CustomName:'{"text":" "}',CustomNameVisible:1b}
team join nohb @e[tag=nohb]