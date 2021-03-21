execute if block ~ ~ ~ lever[powered=true] run function interact:example/poweroff
execute unless entity @s[tag=switch] run setblock ~ ~ ~ lever[face=floor,facing=east,powered=true]
playsound block.chain.hit block @a ~ ~ ~ 1 1 0
execute align xyz run summon slime ~0.5 ~ ~0.5 {Tags:["attack","interact","example","obj","nohb"],Size:0,ActiveEffects:[{Id:11b,Duration:2147483647,ShowParticles:0b,Amplifier:127b},{Id:12b,Duration:2147483647,ShowParticles:0b,Amplifier:0b}],NoAI:1b,Silent:1b,CustomName:'{"text":" "}',CustomNameVisible:1b}
team join nohb @e[tag=nohb]
teleport @s ~ -255 ~
kill @s