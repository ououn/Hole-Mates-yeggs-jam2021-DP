#   二维平面旋转公式
#   x' = x cos (deg) - z sin (deg)
#   z' = x sin (deg) + z cos (deg)

#   输入 记分板 temp .in1(逆时针旋转角度0~360) .in2(点x坐标) .in3(点z坐标)
#   输出 记分板 temp .out1 .out2

scoreboard players operation .tmp1 temp = .in2 temp
scoreboard players operation .tmp2 temp = .in3 temp

#   get .out1(cos) .out2(sin)
function uin:math/degree/_run_get_cossin

#   x'
scoreboard players operation .tmp1 temp *= .out1 temp
scoreboard players operation .tmp2 temp *= .out2 temp
scoreboard players operation .tmp1 temp -= .tmp2 temp

#   z'
scoreboard players operation .in2 temp *= .out2 temp
scoreboard players operation .in3 temp *= .out1 temp
scoreboard players operation .in2 temp += .in3 temp

#
scoreboard players operation .out1 temp = .tmp1 temp
scoreboard players operation .out2 temp = .in2 temp