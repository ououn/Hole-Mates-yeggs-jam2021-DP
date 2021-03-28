execute if score @s aec_count matches 480..600 run title @a actionbar ["",{"text":"Taste better than last time"}]
execute if score @s aec_count matches 600 at @p run playsound minecraft:entity.villager.yes master @a ~ ~ ~ 0.7 0.7 0
execute if score @s aec_count matches 580 at @p run playsound minecraft:entity.villager.trade master @a ~ ~ ~ 0.7 1.35 0


execute if score @s aec_count matches 280..400 run title @a actionbar ["",{"text":"Happy Town","color":"light_purple"},{"text":", here I come"}]
execute if score @s aec_count matches 400 at @p run playsound minecraft:entity.wandering_trader.yes master @a ~ ~ ~ 0.7 1.3 0


execute if score @s aec_count matches ..280 run kill @s
