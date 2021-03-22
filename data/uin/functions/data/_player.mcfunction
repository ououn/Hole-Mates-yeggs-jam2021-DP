#   execute as @a at @s

function uin:data/position/_run
function uin:data/rotation/_run
function uin:data/slot
function uin:data/lit_lv/_run
function uin:data/lit_lv/_run_y1
function uin:data/wasd/_run

function uin:data/stat/_sneak

scoreboard players operation @s open_container = @s open_barrel
scoreboard players operation @s open_container += @s open_chest
scoreboard players operation @s open_container += @s open_enderchest
scoreboard players operation @s open_container += @s open_shulker_box
scoreboard players operation @s open_container += @s open_trap_chest

scoreboard players operation @s click_block_1 = @s click_dispenser
scoreboard players operation @s click_block_1 += @s click_dropper
scoreboard players operation @s click_block_1 += @s click_hopper
scoreboard players operation @s click_block_1 += @s click_furnace
scoreboard players operation @s click_block_1 += @s click_blast_furn
scoreboard players operation @s click_block_1 += @s click_smoker
scoreboard players operation @s click_block_1 += @s click_brewstand
scoreboard players operation @s click_block_1 += @s click_lectern

scoreboard players operation @s click_cauldron = @s click_cauldron_1
scoreboard players operation @s click_cauldron += @s click_cauldron_2
scoreboard players operation @s click_cauldron += @s click_cauldron_3
scoreboard players operation @s click_cauldron += @s click_cauldron_4
scoreboard players operation @s click_cauldron += @s click_cauldron_5

scoreboard players operation @s click_block_item = @s click_campfire
scoreboard players operation @s click_block_item += @s click_jukebox
scoreboard players operation @s click_block_item += @s click_pot
scoreboard players operation @s click_block_item += @s click_cauldron


scoreboard players operation @s click_block_2 = @s click_anvil
scoreboard players operation @s click_block_2 += @s click_anvil
scoreboard players operation @s click_block_2 += @s click_beacon
scoreboard players operation @s click_block_2 += @s click_cart_table
scoreboard players operation @s click_block_2 += @s click_craf_table
scoreboard players operation @s click_block_2 += @s click_grindstone
scoreboard players operation @s click_block_2 += @s click_loom
scoreboard players operation @s click_block_2 += @s click_smit_table
scoreboard players operation @s click_block_2 += @s click_stonecutte
scoreboard players operation @s click_block_2 += @s click_cake
scoreboard players operation @s click_block_2 += @s click_noteblock1

scoreboard players operation @s click_block = @s open_container
scoreboard players operation @s click_block += @s click_block_1
scoreboard players operation @s click_block += @s click_block_2
scoreboard players operation @s click_block += @s click_block_item



#   同步到 .me
scoreboard players operation .me x = @s x
scoreboard players operation .me y = @s y
scoreboard players operation .me z = @s z
scoreboard players operation .me x_pre = @s x_pre
scoreboard players operation .me y_pre = @s y_pre
scoreboard players operation .me z_pre = @s z_pre
scoreboard players operation .me x_dlt = @s x_dlt
scoreboard players operation .me y_dlt = @s y_dlt
scoreboard players operation .me z_dlt = @s z_dlt

scoreboard players operation .me r0 = @s r0
scoreboard players operation .me r1 = @s r1
scoreboard players operation .me r0_pre = @s r0_pre
scoreboard players operation .me r1_pre = @s r1_pre
scoreboard players operation .me r0_dlt = @s r0_dlt
scoreboard players operation .me r1_dlt = @s r1_dlt

scoreboard players operation .me slot = @s slot
scoreboard players operation .me slot_pre = @s slot_pre
scoreboard players operation .me slot_dlt = @s slot_dlt

scoreboard players operation .me lit = @s lit
scoreboard players operation .me lit_pre = @s lit_pre
scoreboard players operation .me lit_dlt = @s lit_dlt
scoreboard players operation .me lit_y1 = @s lit_y1
scoreboard players operation .me lit_y1_pre = @s lit_y1_pre
scoreboard players operation .me lit_y1_dlt = @s lit_y1_dlt

scoreboard players operation .me open_container = @s open_container
scoreboard players operation .me click_block_1 = @s click_block_1
scoreboard players operation .me click_block_2 = @s click_block_2
scoreboard players operation .me click_block_item = @s click_block_item
scoreboard players operation .me click_cauldron = @s click_cauldron
scoreboard players operation .me click_block = @s click_block

scoreboard players operation .me press_shift = @s press_shift