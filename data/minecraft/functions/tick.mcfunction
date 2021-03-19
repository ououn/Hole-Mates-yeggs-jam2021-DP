#   重置临时分数
scoreboard objectives remove temp
scoreboard objectives add temp dummy

#   获取玩家数值
execute as @a at @s run function uin:data/_player