#   右键方块相关
#   不包含特例
scoreboard objectives add click_block dummy
#   正经的容器
scoreboard objectives add open_container dummy
scoreboard objectives add open_barrel minecraft.custom:minecraft.open_barrel
scoreboard objectives add open_chest minecraft.custom:minecraft.open_chest
scoreboard objectives add open_enderchest minecraft.custom:minecraft.open_enderchest
scoreboard objectives add open_shulker_box minecraft.custom:minecraft.open_shulker_box
scoreboard objectives add open_trap_chest minecraft.custom:minecraft.trigger_trapped_chest
#   不正经(可存放物品)的容器
scoreboard objectives add click_block_1 dummy
scoreboard objectives add click_dispenser minecraft.custom:minecraft.inspect_dispenser
scoreboard objectives add click_dropper minecraft.custom:minecraft.inspect_dropper
scoreboard objectives add click_hopper minecraft.custom:minecraft.inspect_hopper
scoreboard objectives add click_furnace minecraft.custom:minecraft.interact_with_furnace
scoreboard objectives add click_blast_furn minecraft.custom:minecraft.interact_with_blast_furnace
scoreboard objectives add click_smoker minecraft.custom:minecraft.interact_with_smoker
scoreboard objectives add click_brewstand minecraft.custom:minecraft.interact_with_brewingstand
scoreboard objectives add click_lectern minecraft.custom:minecraft.interact_with_lectern
#   特定道具互动的方块
scoreboard objectives add click_block_item dummy
scoreboard objectives add click_campfire minecraft.custom:minecraft.interact_with_campfire
scoreboard objectives add click_jukebox minecraft.custom:minecraft.play_record
scoreboard objectives add click_pot minecraft.custom:minecraft.pot_flower
scoreboard objectives add click_cauldron dummy
scoreboard objectives add click_cauldron_1 minecraft.custom:minecraft.use_cauldron
scoreboard objectives add click_cauldron_2 minecraft.custom:minecraft.fill_cauldron
scoreboard objectives add click_cauldron_3 minecraft.custom:minecraft.clean_armor
scoreboard objectives add click_cauldron_4 minecraft.custom:minecraft.clean_banner
scoreboard objectives add click_cauldron_5 minecraft.custom:minecraft.clean_shulker_box
#   可互动的非容器
scoreboard objectives add click_block_2 dummy
scoreboard objectives add click_anvil minecraft.custom:minecraft.interact_with_anvil
scoreboard objectives add click_beacon minecraft.custom:minecraft.interact_with_beacon
scoreboard objectives add click_cart_table minecraft.custom:minecraft.interact_with_cartography_table
scoreboard objectives add click_craf_table minecraft.custom:minecraft.interact_with_crafting_table
scoreboard objectives add click_grindstone minecraft.custom:minecraft.interact_with_grindstone
scoreboard objectives add click_loom minecraft.custom:minecraft.interact_with_loom
scoreboard objectives add click_smit_table minecraft.custom:minecraft.interact_with_smithing_table
scoreboard objectives add click_stonecutte minecraft.custom:minecraft.interact_with_stonecutter
scoreboard objectives add click_cake minecraft.custom:minecraft.eat_cake_slice
scoreboard objectives add click_noteblock1 minecraft.custom:minecraft.tune_noteblock
#   特例
scoreboard objectives add click_noteblock2 minecraft.custom:minecraft.play_noteblock
scoreboard objectives add click_bell minecraft.custom:minecraft.bell_ring

#   移动相关
scoreboard objectives add move_one_cm dummy
#
scoreboard objectives add move_active dummy
scoreboard objectives add climb_cm minecraft.custom:minecraft.climb_one_cm
scoreboard objectives add climb_pre dummy
scoreboard objectives add move_climb dummy
scoreboard objectives add crouch_cm minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add crouch_pre dummy
scoreboard objectives add move_crouch dummy
scoreboard objectives add sprint_cm minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add sprint_pre dummy
scoreboard objectives add move_sprint dummy
scoreboard objectives add swim_cm minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add swim_pre dummy
scoreboard objectives add move_swim dummy
scoreboard objectives add walk_cm minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add walk_pre dummy
scoreboard objectives add move_walk dummy
scoreboard objectives add walkonWater_cm minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add walkonWater_pre dummy
scoreboard objectives add move_walkonWater dummy
scoreboard objectives add walkinWater_cm minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add walkinWater_pre dummy
scoreboard objectives add move_walkinWater dummy
#   被动移动
scoreboard objectives add move_passive dummy
scoreboard objectives add fall_cm minecraft.custom:minecraft.fall_one_cm
scoreboard objectives add fall_pre dummy
scoreboard objectives add move_fall dummy
scoreboard objectives add fly_cm minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add fly_pre dummy
scoreboard objectives add move_fly dummy
scoreboard objectives add elytra_cm minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add elytra_pre dummy
scoreboard objectives add move_elytra dummy
#   骑乘
scoreboard objectives add move_active_moun dummy
scoreboard objectives add boat_cm minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add boat_pre dummy
scoreboard objectives add move_boat dummy
scoreboard objectives add horse_cm minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add horse_pre dummy
scoreboard objectives add move_horse dummy
scoreboard objectives add minecart_cm minecraft.custom:minecraft.minecart_one_cm
scoreboard objectives add minecart_pre dummy
scoreboard objectives add move_minecart dummy
scoreboard objectives add pig_cm minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add pig_pre dummy
scoreboard objectives add move_pig dummy
scoreboard objectives add strider_cm minecraft.custom:minecraft.strider_one_cm
scoreboard objectives add strider_pre dummy
scoreboard objectives add move_strider dummy

#   伤害相关
scoreboard objectives add dmg_absorbed minecraft.custom:minecraft.damage_absorbed
scoreboard objectives add dmg_block_shield minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add dmg_dealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add dmg_dealt_absorb minecraft.custom:minecraft.damage_dealt_absorbed
scoreboard objectives add dmg_dealt_resist minecraft.custom:minecraft.damage_dealt_resisted
scoreboard objectives add dmg_resisted minecraft.custom:minecraft.damage_resisted
scoreboard objectives add dmg_taken minecraft.custom:minecraft.damage_taken

#   按键相关
scoreboard objectives add sneak_time minecraft.custom:minecraft.sneak_time
scoreboard objectives add sneak_pre dummy
scoreboard objectives add press_shift dummy
scoreboard objectives add press_q minecraft.custom:minecraft.drop
scoreboard objectives add press_space minecraft.custom:minecraft.jump

#   杂项
scoreboard objectives add misc_leave minecraft.custom:minecraft.leave_game
scoreboard objectives add misc_join minecraft.custom:minecraft.play_one_minute
scoreboard objectives add misc_death_time minecraft.custom:minecraft.time_since_death
scoreboard objectives add misc_death_count minecraft.custom:minecraft.deaths
scoreboard objectives add misc_bed_time minecraft.custom:minecraft.time_since_rest
scoreboard objectives add misc_bed_count minecraft.custom:minecraft.sleep_in_bed
#
scoreboard objectives add misc_vilag_talk minecraft.custom:minecraft.talked_to_villager
scoreboard objectives add misc_vilag_trade minecraft.custom:minecraft.traded_with_villager
#
scoreboard objectives add misc_kill_entity dummy
scoreboard objectives add misc_kill_mob minecraft.custom:minecraft.mob_kills
scoreboard objectives add misc_kill_player minecraft.custom:minecraft.player_kills
#
scoreboard objectives add misc_raid_count minecraft.custom:minecraft.raid_trigger
scoreboard objectives add misc_raid_win minecraft.custom:minecraft.raid_win
scoreboard objectives add misc_target_hit minecraft.custom:minecraft.target_hit