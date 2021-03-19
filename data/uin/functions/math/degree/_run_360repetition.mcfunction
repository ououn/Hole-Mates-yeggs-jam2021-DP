#   输入 记分板 temp， 虚拟玩家 .in1
#   输入 -21474836.48 ~ 21474836.47，输出 0.00 ~ 360.00
#   例 361.23度 = 1.23度
#   输出分数 0 ~ 36000，记分板 temp，虚拟玩家 .out1

scoreboard players operation .in1 temp %= .36000 const
scoreboard players operation .out1 temp = .in1 temp