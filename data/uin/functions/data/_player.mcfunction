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

scoreboard players operation @s misc_kill_entity = @s misc_kill_mob
scoreboard players operation @s misc_kill_entity += @s misc_kill_player

#   蛋统计
scoreboard players operation @s item_egg = @s item_egg_bat
scoreboard players operation @s item_egg += @s item_egg_bee
scoreboard players operation @s item_egg += @s item_egg_blaze
scoreboard players operation @s item_egg += @s item_egg_cat
scoreboard players operation @s item_egg += @s item_egg_cav_spi
scoreboard players operation @s item_egg += @s item_egg_chicken
scoreboard players operation @s item_egg += @s item_egg_cod
scoreboard players operation @s item_egg += @s item_egg_cow
scoreboard players operation @s item_egg += @s item_egg_creeper
scoreboard players operation @s item_egg += @s item_egg_dolphin
scoreboard players operation @s item_egg += @s item_egg_donkey
scoreboard players operation @s item_egg += @s item_egg_drowned
scoreboard players operation @s item_egg += @s item_egg_eld_gua
scoreboard players operation @s item_egg += @s item_egg_enderma
scoreboard players operation @s item_egg += @s item_egg_endermi
scoreboard players operation @s item_egg += @s item_egg_evoker
scoreboard players operation @s item_egg += @s item_egg_fox
scoreboard players operation @s item_egg += @s item_egg_ghast
scoreboard players operation @s item_egg += @s item_egg_guardia
scoreboard players operation @s item_egg += @s item_egg_hoglin
scoreboard players operation @s item_egg += @s item_egg_horse
scoreboard players operation @s item_egg += @s item_egg_husk
scoreboard players operation @s item_egg += @s item_egg_llama
scoreboard players operation @s item_egg += @s item_egg_magma
scoreboard players operation @s item_egg += @s item_egg_mooshro
scoreboard players operation @s item_egg += @s item_egg_mule
scoreboard players operation @s item_egg += @s item_egg_ocelot
scoreboard players operation @s item_egg += @s item_egg_panda
scoreboard players operation @s item_egg += @s item_egg_parrot
scoreboard players operation @s item_egg += @s item_egg_phantom
scoreboard players operation @s item_egg += @s item_egg_pig
scoreboard players operation @s item_egg += @s item_egg_pigli_b
scoreboard players operation @s item_egg += @s item_egg_piglin
scoreboard players operation @s item_egg += @s item_egg_pillage
scoreboard players operation @s item_egg += @s item_egg_pol_bea
scoreboard players operation @s item_egg += @s item_egg_puffer
scoreboard players operation @s item_egg += @s item_egg_rabbit
scoreboard players operation @s item_egg += @s item_egg_ravager
scoreboard players operation @s item_egg += @s item_egg_salmon
scoreboard players operation @s item_egg += @s item_egg_sheep
scoreboard players operation @s item_egg += @s item_egg_shulker
scoreboard players operation @s item_egg += @s item_egg_sil_fis
scoreboard players operation @s item_egg += @s item_egg_ske_hor
scoreboard players operation @s item_egg += @s item_egg_skeleto
scoreboard players operation @s item_egg += @s item_egg_slime
scoreboard players operation @s item_egg += @s item_egg_spider
scoreboard players operation @s item_egg += @s item_egg_squid
scoreboard players operation @s item_egg += @s item_egg_stray
scoreboard players operation @s item_egg += @s item_egg_strider
scoreboard players operation @s item_egg += @s item_egg_llama_t
scoreboard players operation @s item_egg += @s item_egg_trop_fi
scoreboard players operation @s item_egg += @s item_egg_turtle
scoreboard players operation @s item_egg += @s item_egg_vex
scoreboard players operation @s item_egg += @s item_egg_village
scoreboard players operation @s item_egg += @s item_egg_vindica
scoreboard players operation @s item_egg += @s item_egg_wanderi
scoreboard players operation @s item_egg += @s item_egg_witch
scoreboard players operation @s item_egg += @s item_egg_ske_wit
scoreboard players operation @s item_egg += @s item_egg_wolf
scoreboard players operation @s item_egg += @s item_egg_zoglin
scoreboard players operation @s item_egg += @s item_egg_zom_hor
scoreboard players operation @s item_egg += @s item_egg_zombie
scoreboard players operation @s item_egg += @s item_egg_zom_vil
scoreboard players operation @s item_egg += @s item_egg_zom_pig

#   同步到 .me
function uin:data/_me