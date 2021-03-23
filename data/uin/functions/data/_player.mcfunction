#   execute as @a at @s

function uin:data/position/_run
function uin:data/rotation/_run
function uin:data/slot
function uin:data/lit_lv/_run
function uin:data/lit_lv/_run_y1
function uin:data/wasd/_run

function uin:data/stat/_climb
function uin:data/stat/_crouch
function uin:data/stat/_sprint
function uin:data/stat/_swim
function uin:data/stat/_walk
function uin:data/stat/_walk_on_water
function uin:data/stat/_walk_in_water
function uin:data/stat/_fall
function uin:data/stat/_fly
function uin:data/stat/_elytra
function uin:data/stat/_boat
function uin:data/stat/_horse
function uin:data/stat/_minecart
function uin:data/stat/_pig
function uin:data/stat/_strider

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

scoreboard players operation @s move_active = @s move_climb
scoreboard players operation @s move_active += @s move_crouch
scoreboard players operation @s move_active += @s move_sprint
scoreboard players operation @s move_active += @s move_swim
scoreboard players operation @s move_active += @s move_walk
scoreboard players operation @s move_active += @s move_walkinWater
scoreboard players operation @s move_active += @s move_walkonWater

scoreboard players operation @s move_passive = @s move_fall
scoreboard players operation @s move_passive += @s move_fly
scoreboard players operation @s move_passive += @s move_elytra

scoreboard players operation @s move_active_moun = @s move_boat
scoreboard players operation @s move_active_moun += @s move_horse
scoreboard players operation @s move_active_moun += @s move_minecart
scoreboard players operation @s move_active_moun += @s move_pig
scoreboard players operation @s move_active_moun += @s move_strider

scoreboard players operation @s move_one_cm = @s move_active
scoreboard players operation @s move_one_cm += @s move_passive
scoreboard players operation @s move_one_cm += @s move_active_moun




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

scoreboard players operation .me open_barrel = @s open_barrel
scoreboard players operation .me open_chest = @s open_chest
scoreboard players operation .me open_enderchest = @s open_enderchest
scoreboard players operation .me open_shulker_box = @s open_shulker_box
scoreboard players operation .me open_trap_chest = @s open_trap_chest

scoreboard players operation .me click_dispenser = @s click_dispenser
scoreboard players operation .me click_dropper = @s click_dropper
scoreboard players operation .me click_hopper = @s click_hopper
scoreboard players operation .me click_furnace = @s click_furnace
scoreboard players operation .me click_blast_furn = @s click_blast_furn
scoreboard players operation .me click_smoker = @s click_smoker
scoreboard players operation .me click_brewstand = @s click_brewstand
scoreboard players operation .me click_lectern = @s click_lectern

scoreboard players operation .me click_campfire = @s click_campfire
scoreboard players operation .me click_jukebox = @s click_jukebox
scoreboard players operation .me click_pot = @s click_pot
scoreboard players operation .me click_cauldron_1 = @s click_cauldron_1
scoreboard players operation .me click_cauldron_2 = @s click_cauldron_2
scoreboard players operation .me click_cauldron_3 = @s click_cauldron_3
scoreboard players operation .me click_cauldron_4 = @s click_cauldron_4
scoreboard players operation .me click_cauldron_5 = @s click_cauldron_5

scoreboard players operation .me click_anvil = @s click_anvil
scoreboard players operation .me click_beacon = @s click_beacon
scoreboard players operation .me click_cart_table = @s click_cart_table
scoreboard players operation .me click_craf_table = @s click_craf_table
scoreboard players operation .me click_grindstone = @s click_grindstone
scoreboard players operation .me click_loom = @s click_loom
scoreboard players operation .me click_smit_table = @s click_smit_table
scoreboard players operation .me click_stonecutte = @s click_stonecutte
scoreboard players operation .me click_cake = @s click_cake
scoreboard players operation .me click_noteblock1 = @s click_noteblock1

scoreboard players operation .me click_noteblock2 = @s click_noteblock2
scoreboard players operation .me click_bell = @s click_bell

scoreboard players operation .me move_one_cm = @s move_one_cm

scoreboard players operation .me move_active = @s move_active
scoreboard players operation .me move_climb = @s move_climb
scoreboard players operation .me move_crouch = @s move_crouch
scoreboard players operation .me move_sprint = @s move_sprint
scoreboard players operation .me move_swim = @s move_swim
scoreboard players operation .me move_walk = @s move_walk
scoreboard players operation .me move_walkonWater = @s move_walkonWater
scoreboard players operation .me move_walkinWater = @s move_walkinWater

scoreboard players operation .me move_passive = @s move_passive
scoreboard players operation .me move_fall = @s move_fall
scoreboard players operation .me move_fly = @s move_fly
scoreboard players operation .me move_elytra = @s move_elytra

scoreboard players operation .me move_active_moun = @s move_active_moun
scoreboard players operation .me move_boat = @s move_boat
scoreboard players operation .me move_horse = @s move_horse
scoreboard players operation .me move_minecart = @s move_minecart
scoreboard players operation .me move_pig = @s move_pig
scoreboard players operation .me move_strider = @s move_strider


scoreboard players operation .me press_shift = @s press_shift