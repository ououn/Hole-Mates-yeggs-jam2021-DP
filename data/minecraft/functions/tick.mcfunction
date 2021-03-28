#   ▊▊▊头

#   font板凳
execute as @p unless entity @e[type=minecraft:area_effect_cloud,tag=displayMe] in minecraft:overworld positioned 0 -5.0 0 run summon minecraft:area_effect_cloud ~ -5.0 ~ {Tags:["displayFont","displayMe"],CustomName:'{"text":""}',Age:-2147483648,Duration:-1,WaitTime:-2147483648}

#   牌子
execute in minecraft:overworld unless block 0 0 0 minecraft:bedrock run setblock 0 0 0 minecraft:bedrock replace
execute in minecraft:overworld unless block 0 1 0 minecraft:oak_sign run setblock 0 1 0 minecraft:oak_sign replace

#   重置临时分数
scoreboard objectives remove temp
scoreboard objectives add temp dummy

#   获取玩家数值
execute as @a at @s run function uin:data/_player

#   关卡高频
function game:level/tick
#   关卡重置
execute if entity @a[scores={misc_leave=1..}] run function game:level/reset

#   ▊▊▊心

#   测试用
#title @a actionbar [".out1 = ",{"score":{"name":".out1","objective":"temp"}},"  .out2 = ",{"score":{"name":".out2","objective":"temp"}}]
#title @a actionbar [{"color":"dark_aqua","bold":"true","text":""},".out1 = ",{"score":{"name":".out1","objective":"temp"}},"  .out2 = ",{"score":{"name":".out2","objective":"temp"}},"  .out3 = ",{"score":{"name":".out3","objective":"temp"}},"  .out4 = ",{"score":{"name":".out4","objective":"temp"}}]
#   坐标
#execute as @a run title @s actionbar [{"color":"dark_aqua","bold":"true","text":""},"x = ",{"score":{"name":"@s","objective":"x"}},"  y = ",{"score":{"name":"@s","objective":"y"}},"  z = ",{"score":{"name":"@s","objective":"z"}},"  x_dlt = ",{"score":{"name":"@s","objective":"x_dlt"}},"  y_dlt = ",{"score":{"name":"@s","objective":"y_dlt"}},"  z_dlt = ",{"score":{"name":"@s","objective":"z_dlt"}}]
#   转向
#title @a actionbar [{"color":"dark_aqua","bold":"true","text":""},"r0 = ",{"score":{"name":".me","objective":"r0"}},"  r1 = ",{"score":{"name":".me","objective":"r1"}},"  r0_dlt = ",{"score":{"name":".me","objective":"r0_dlt"}},"  r1_dlt = ",{"score":{"name":".me","objective":"r1_dlt"}}]
#   亮度
#title @a actionbar [{"color":"dark_aqua","bold":"true","text":""},"lit = ",{"score":{"name":".me","objective":"lit"}},"  lit_y1 = ",{"score":{"name":".me","objective":"lit_y1"}}]
#   按键
#execute as @a run title @s actionbar ["press_shift = ",{"score":{"name":"@s","objective":"press_shift"}},"  press_q = ",{"score":{"name":"@s","objective":"press_q"}},"  press_space = ",{"score":{"name":"@s","objective":"press_space"}}]
#   可检测方块右键
#execute as @a run title @s actionbar ["click_block = ",{"score":{"name":"@s","objective":"click_block"}},"  open_container = ",{"score":{"name":"@s","objective":"open_container"}},"  click_block_1 = ",{"score":{"name":"@s","objective":"click_block_1"}},"  click_block_2 = ",{"score":{"name":"@s","objective":"click_block_2"}},"  click_block_item = ",{"score":{"name":"@s","objective":"click_block_item"}}]
#   移动
#execute as @a run title @s actionbar ["move_one_cm = ",{"score":{"name":"@s","objective":"move_one_cm"}},"  move_active = ",{"score":{"name":"@s","objective":"move_active"}},"  move_active_moun = ",{"score":{"name":"@s","objective":"move_active_moun"}},"  move_passive = ",{"score":{"name":"@s","objective":"move_passive"}}]

#   反向例子1   影响光标位置
#tellraw @s [{"text":"A"},{"translate":"space.-4"},{"text":"B"},"C"]
#tellraw @s [{"text":"A"},{"translate":"space.-4","font":"space:default"},{"text":"B"},"C"]
#   反向例子2   不影响光标位置
#tellraw @s [{"text":"A"},{"translate":"offset.-4","with":[{"text":"B"}]},{"text":"C"}]
#tellraw @s [{"text":"A"},{"translate":"offset.-4","with":[{"text":"B"}],"font":"space:default"},{"text":"C"}]
#   反向例子3   基于分数，用得不是很舒服	(板和目标随意，长度基于分数所显示的数字，各分数见末尾 https://github.com/AmberWat/NegativeSpaceFont#readme )
#	*	例
#		99分	=	往右2像素		
#		(-6765+2584+2584+987+377+144+55+21+8+3) -112345678分	=	往左2像素
#tellraw @s [{"text":"A"},{"score":{"name":"offset","objective":"test"},"font":"space:default"},{"text":"C"}]


#function interact:floatkey/tick




#   统一显示字体
#   execute as @a in minecraft:overworld positioned 0.0 -5.0 0.0 run title @s actionbar [{"translate":"space.-512"},{"selector":"@e[tag=displayFont,sort=nearest]"},{"translate":"space.0"}]
#   字体三行自动对齐到视线
execute as @e[type=minecraft:area_effect_cloud,tag=place_hold] run function uin:tool/font_name/3


# actionbar count
scoreboard players remove @e[type=area_effect_cloud,tag=aec_count,scores={aec_count=0..}] aec_count 1
#
execute as @e[type=area_effect_cloud,tag=aec_count,tag=lv1_05,scores={aec_count=0..}] run function game:text/lv1_05
execute as @e[type=area_effect_cloud,tag=aec_count,tag=lv1_06,scores={aec_count=0..}] run function game:text/lv1_06
execute as @e[type=area_effect_cloud,tag=aec_count,tag=lv2_04,scores={aec_count=0..}] run function game:text/lv2_04
execute as @e[type=area_effect_cloud,tag=aec_count,tag=lv2_05,scores={aec_count=0..}] run function game:text/lv2_05


#   ▊▊▊尾

#   判据重置
execute as @a run function uin:data/stat/_reset_end_stat