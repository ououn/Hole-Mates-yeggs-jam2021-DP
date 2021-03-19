#   .in1    r0 (0~360)
#   .out1   s
#   .out2   w
#   .out3   d
#   .out4   a

scoreboard players operation .in1 temp *= .-1 const
scoreboard players operation .in2 temp = @s x_dlt
scoreboard players operation .in3 temp = @s z_dlt
function uin:math/degree/_run_rotated

#   获取结果
scoreboard players operation .tmp1 temp = .out1 temp
scoreboard players operation .tmp2 temp = .out2 temp
scoreboard players operation .tmp1 temp /= .100 const
scoreboard players operation .tmp2 temp /= .100 const

#   输出
scoreboard players set .out1 temp 0
scoreboard players set .out2 temp 0
scoreboard players set .out3 temp 0
scoreboard players set .out4 temp 0

execute if score .tmp2 temp matches 1.. run scoreboard players operation .out2 temp = .tmp2 temp
execute if score .tmp2 temp matches ..-1 run scoreboard players operation .out1 temp -= .tmp2 temp

execute if score .tmp1 temp matches 1.. run scoreboard players operation .out4 temp = .tmp1 temp
execute if score .tmp1 temp matches ..-1 run scoreboard players operation .out3 temp -= .tmp1 temp