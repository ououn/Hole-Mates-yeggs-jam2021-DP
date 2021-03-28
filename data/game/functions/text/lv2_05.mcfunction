execute if score @s aec_count matches 540..600 run title @a actionbar ["",{"text":"This is also a way, isn't it?","color":"red","bold":"true"}]
execute if score @s aec_count matches 600 at @a run playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 0.7 2 0
execute if score @s aec_count matches 560 at @a run playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 0.6 1.6 0
execute if score @s aec_count matches 520 at @a run playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 0.5 1.2 0
execute if score @s aec_count matches 460 at @a run playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 0.4 1.0 0
execute if score @s aec_count matches 400 at @a run playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 0.3 0.5 0


execute if score @s aec_count matches ..400 run kill @s