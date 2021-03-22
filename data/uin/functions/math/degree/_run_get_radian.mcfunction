#   输入 0.00 ~ 360.00，记分板 temp， 虚拟玩家 .in1
#   输出，记分板 temp，虚拟玩家
#   例，360度 = 6.283186 r
#       .out1   0.00 ~ 6.28
#       .out2   0.0000 ~ 6.2832
#       .out3   0.000000 ~ 6.283186

scoreboard players operation .out3 temp = .in1 temp
scoreboard players operation .out3 temp *= .pi6 const
scoreboard players operation .out3 temp /= .18000 const

scoreboard players operation .out2 temp = .out3 temp
scoreboard players operation .out2 temp /= .100 const

scoreboard players operation .out1 temp = .out2 temp
scoreboard players operation .out1 temp /= .100 const