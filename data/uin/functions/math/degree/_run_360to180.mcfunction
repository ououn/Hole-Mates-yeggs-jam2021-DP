#   输入 记分板 temp， 虚拟玩家 .in1
#   输入 0.00 ~ 360.00，输出 -180.00 ~ 180.00
#   例 180度(0 ~ 360) = 0度(-180 ~ 180)
#   输出分数 -18000 ~ 18000，记分板 temp，虚拟玩家 .out1

scoreboard players operation .in1 temp -= .18000 const
scoreboard players operation .out1 temp = .in1 temp