#   在执行者名字两边夹反向
#   负分往左，正分往右
#   score limit -1024 ~ 1024
#   @s negfontL    |   左边空格
#   @s negfontR    |   右边空格

scoreboard players operation .in1 temp = @s negfontL
scoreboard players operation .in2 temp = @s negfontR
function uin:tool/negfont_score/_run