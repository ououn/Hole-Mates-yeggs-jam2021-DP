scoreboard players operation .player lit_pre = .player lit

execute at @s run function uin:data/lit_lv/0
scoreboard players operation .player lit = @s lit

scoreboard players operation .player lit_dlt = .player lit
scoreboard players operation .player lit_dlt -= .player lit_pre