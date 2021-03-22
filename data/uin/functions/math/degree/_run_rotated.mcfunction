#   二维平面旋转公式
#   x' = x cos (deg) - z sin (deg)
#   z' = x sin (deg) + z cos (deg)

#   输入 记分板 temp .in1(逆时针旋转角度0.00~360.00) .in2(坐标x.00) .in3(坐标z.00)
#   输出 记分板 temp .out1(坐标x.00) .out2(坐标z.00)

scoreboard players operation .tmp1 temp = .in2 temp
scoreboard players operation .tmp2 temp = .in3 temp

#   get .out1(cos) .out2(sin)
function uin:math/degree/_run_get_cossin

#   x'
scoreboard players operation .tmp1 temp *= .out1 temp
scoreboard players operation .tmp2 temp *= .out2 temp
scoreboard players operation .tmp1 temp -= .tmp2 temp
scoreboard players operation .tmp1 temp /= .100 const

#   z'
scoreboard players operation .in2 temp *= .out2 temp
scoreboard players operation .in3 temp *= .out1 temp
scoreboard players operation .in2 temp += .in3 temp
scoreboard players operation .in2 temp /= .100 const

#
scoreboard players operation .out1 temp = .tmp1 temp
scoreboard players operation .out2 temp = .in2 temp