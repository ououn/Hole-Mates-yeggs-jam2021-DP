#   ▊▊▊头

#   重置临时分数
scoreboard objectives remove temp
scoreboard objectives add temp dummy

#   获取玩家数值
execute as @a at @s run function uin:data/_player





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
execute as @a run title @s actionbar ["move_one_cm = ",{"score":{"name":"@s","objective":"move_one_cm"}},"  move_active = ",{"score":{"name":"@s","objective":"move_active"}},"  move_active_moun = ",{"score":{"name":"@s","objective":"move_active_moun"}},"  move_passive = ",{"score":{"name":"@s","objective":"move_passive"}}]

function interact:floatkey/tick





#   ▊▊▊尾

#   判据重置

scoreboard players set @a open_barrel 0
scoreboard players set @a open_chest 0
scoreboard players set @a open_enderchest 0
scoreboard players set @a open_shulker_box 0
scoreboard players set @a open_trap_chest 0

scoreboard players set @a click_dispenser 0
scoreboard players set @a click_dropper 0
scoreboard players set @a click_hopper 0
scoreboard players set @a click_furnace 0
scoreboard players set @a click_blast_furn 0
scoreboard players set @a click_smoker 0
scoreboard players set @a click_brewstand 0
scoreboard players set @a click_lectern 0

scoreboard players set @a click_campfire 0
scoreboard players set @a click_jukebox 0
scoreboard players set @a click_pot 0

scoreboard players set @a click_cauldron_1 0
scoreboard players set @a click_cauldron_2 0
scoreboard players set @a click_cauldron_3 0
scoreboard players set @a click_cauldron_4 0
scoreboard players set @a click_cauldron_5 0

scoreboard players set @a click_campfire 0
scoreboard players set @a click_jukebox 0
scoreboard players set @a click_pot 0

scoreboard players set @a click_anvil 0
scoreboard players set @a click_beacon 0
scoreboard players set @a click_cart_table 0
scoreboard players set @a click_craf_table 0
scoreboard players set @a click_grindstone 0
scoreboard players set @a click_loom 0
scoreboard players set @a click_smit_table 0
scoreboard players set @a click_stonecutte 0
scoreboard players set @a click_cake 0
scoreboard players set @a click_noteblock1 0

scoreboard players set @a click_noteblock2 0
scoreboard players set @a click_bell 0


scoreboard players set @a press_q 0
scoreboard players set @a press_space 0