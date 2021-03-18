scoreboard players operation .player lit_y1_pre = .player lit_y1

execute at @s run function uin:data/lit_lv/y1
scoreboard players operation .player lit_y1 = @s lit_y1

scoreboard players operation .player lit_y1_dlt = .player lit_y1
scoreboard players operation .player lit_y1_dlt -= .player lit_y1_pre