scoreboard players operation .me lit_y1_pre = .me lit_y1

execute at @s run function uin:data/lit_lv/y1
scoreboard players operation .me lit_y1 = @s lit_y1

scoreboard players operation .me lit_y1_dlt = .me lit_y1
scoreboard players operation .me lit_y1_dlt -= .me lit_y1_pre