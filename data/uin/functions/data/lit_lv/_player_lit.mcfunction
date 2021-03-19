scoreboard players operation .me lit_pre = .me lit

execute at @s run function uin:data/lit_lv/0
scoreboard players operation .me lit = @s lit

scoreboard players operation .me lit_dlt = .me lit
scoreboard players operation .me lit_dlt -= .me lit_pre