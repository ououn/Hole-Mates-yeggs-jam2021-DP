scoreboard players set .in1 temp -9000
scoreboard players set .in2 temp 140
scoreboard players set .in3 temp 70

function uin:math/degree/_run_rotated

title @a actionbar ["",{"text":".out1=  ","color":"dark_aqua","bold":true},{"score":{"name":".out1","objective":"temp"}},{"text":"   .out2=   ","color":"dark_aqua","bold":true},{"score":{"name":".out2","objective":"temp"}},{"text":"   .out3=   ","color":"dark_aqua","bold":true},{"score":{"name":".out3","objective":"temp"}}]