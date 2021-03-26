#   记分板判据
function uin:data/stat/_load_stat

scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy

scoreboard objectives add x_pre dummy
scoreboard objectives add y_pre dummy
scoreboard objectives add z_pre dummy

scoreboard objectives add x_dlt dummy
scoreboard objectives add y_dlt dummy
scoreboard objectives add z_dlt dummy

scoreboard objectives add r0 dummy
scoreboard objectives add r1 dummy

scoreboard objectives add r0_pre dummy
scoreboard objectives add r1_pre dummy

scoreboard objectives add r0_dlt dummy
scoreboard objectives add r1_dlt dummy

scoreboard objectives add slot dummy
scoreboard objectives add slot_pre dummy
scoreboard objectives add slot_dlt dummy

scoreboard objectives add lit dummy
scoreboard objectives add lit_pre dummy
scoreboard objectives add lit_dlt dummy

scoreboard objectives add lit_y1 dummy
scoreboard objectives add lit_y1_pre dummy
scoreboard objectives add lit_y1_dlt dummy

#   常量
scoreboard objectives add temp dummy
scoreboard objectives add const dummy
scoreboard players set .-1 const -1
scoreboard players set .100 const 100
scoreboard players set .18000 const 18000
scoreboard players set .36000 const 36000
scoreboard players set .pi2 const 314
scoreboard players set .pi4 const 31416
scoreboard players set .pi6 const 3141593

#   牌子 & 常加载
execute in minecraft:overworld run forceload add 0 0 0 0
execute in minecraft:overworld run setblock 0 0 0 minecraft:bedrock replace
execute in minecraft:overworld run setblock 0 1 0 minecraft:oak_sign replace

#   晴路卡加的↓
team add nohb
team modify nohb collisionRule never