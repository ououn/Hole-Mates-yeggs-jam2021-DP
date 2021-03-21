#   重置临时分数
scoreboard objectives remove temp
scoreboard objectives add temp dummy

#   获取玩家数值
execute as @a at @s run function uin:data/_player

#   测试用
title @a actionbar ["",{"text":".out1=  ","color":"dark_aqua","bold":true},{"score":{"name":".out1","objective":"temp"}},{"text":"   .out2=   ","color":"dark_aqua","bold":true},{"score":{"name":".out2","objective":"temp"}},{"text":"   .out3=   ","color":"dark_aqua","bold":true},{"score":{"name":".out3","objective":"temp"}},{"text":"   .out4=   ","color":"dark_aqua","bold":true},{"score":{"name":".out4","objective":"temp"}}]
#title @a actionbar ["",{"text":"x_dlt=  ","color":"dark_aqua","bold":true},{"score":{"name":".me","objective":"x_dlt"}},{"text":"   z_dlt=   ","color":"dark_aqua","bold":true},{"score":{"name":".me","objective":"z_dlt"}}]
function interact:floatkey/tick
#   测试用