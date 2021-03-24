#   使用物品
scoreboard objectives add item_coas minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add item_wfoas minecraft.used:minecraft.warped_fungus_on_a_stick
#scoreboard objectives add item_knowle_book minecraft.used:minecraft.knowledge_book

#   蛋
scoreboard objectives add item_egg dummy
scoreboard objectives add item_egg_bat minecraft.used:minecraft.bat_spawn_egg
scoreboard objectives add item_egg_bee minecraft.used:minecraft.bee_spawn_egg
scoreboard objectives add item_egg_blaze minecraft.used:minecraft.blaze_spawn_egg
scoreboard objectives add item_egg_cat minecraft.used:minecraft.cat_spawn_egg
scoreboard objectives add item_egg_cav_spi minecraft.used:minecraft.cave_spider_spawn_egg
scoreboard objectives add item_egg_chicken minecraft.used:minecraft.chicken_spawn_egg
scoreboard objectives add item_egg_cod minecraft.used:minecraft.cod_spawn_egg
scoreboard objectives add item_egg_cow minecraft.used:minecraft.cow_spawn_egg
scoreboard objectives add item_egg_creeper minecraft.used:minecraft.creeper_spawn_egg
scoreboard objectives add item_egg_dolphin minecraft.used:minecraft.dolphin_spawn_egg
scoreboard objectives add item_egg_donkey minecraft.used:minecraft.donkey_spawn_egg
scoreboard objectives add item_egg_drowned minecraft.used:minecraft.drowned_spawn_egg
scoreboard objectives add item_egg_eld_gua minecraft.used:minecraft.elder_guardian_spawn_egg
scoreboard objectives add item_egg_enderma minecraft.used:minecraft.enderman_spawn_egg
scoreboard objectives add item_egg_endermi minecraft.used:minecraft.endermite_spawn_egg
scoreboard objectives add item_egg_evoker minecraft.used:minecraft.evoker_spawn_egg
scoreboard objectives add item_egg_fox minecraft.used:minecraft.fox_spawn_egg
scoreboard objectives add item_egg_ghast minecraft.used:minecraft.ghast_spawn_egg
scoreboard objectives add item_egg_guardia minecraft.used:minecraft.guardian_spawn_egg
scoreboard objectives add item_egg_hoglin minecraft.used:minecraft.hoglin_spawn_egg
scoreboard objectives add item_egg_horse minecraft.used:minecraft.horse_spawn_egg
scoreboard objectives add item_egg_husk minecraft.used:minecraft.husk_spawn_egg
scoreboard objectives add item_egg_llama minecraft.used:minecraft.llama_spawn_egg
scoreboard objectives add item_egg_magma minecraft.used:minecraft.magma_cube_spawn_egg
scoreboard objectives add item_egg_mooshro minecraft.used:minecraft.mooshroom_spawn_egg
scoreboard objectives add item_egg_mule minecraft.used:minecraft.mule_spawn_egg
scoreboard objectives add item_egg_ocelot minecraft.used:minecraft.ocelot_spawn_egg
scoreboard objectives add item_egg_panda minecraft.used:minecraft.panda_spawn_egg
scoreboard objectives add item_egg_parrot minecraft.used:minecraft.parrot_spawn_egg
scoreboard objectives add item_egg_phantom minecraft.used:minecraft.phantom_spawn_egg
scoreboard objectives add item_egg_pig minecraft.used:minecraft.pig_spawn_egg
scoreboard objectives add item_egg_pigli_b minecraft.used:minecraft.piglin_brute_spawn_egg
scoreboard objectives add item_egg_piglin minecraft.used:minecraft.piglin_spawn_egg
scoreboard objectives add item_egg_pillage minecraft.used:minecraft.pillager_spawn_egg
scoreboard objectives add item_egg_pol_bea minecraft.used:minecraft.polar_bear_spawn_egg
scoreboard objectives add item_egg_puffer minecraft.used:minecraft.pufferfish_spawn_egg
scoreboard objectives add item_egg_rabbit minecraft.used:minecraft.rabbit_spawn_egg
scoreboard objectives add item_egg_ravager minecraft.used:minecraft.ravager_spawn_egg
scoreboard objectives add item_egg_salmon minecraft.used:minecraft.salmon_spawn_egg
scoreboard objectives add item_egg_sheep minecraft.used:minecraft.sheep_spawn_egg
scoreboard objectives add item_egg_shulker minecraft.used:minecraft.shulker_spawn_egg
scoreboard objectives add item_egg_sil_fis minecraft.used:minecraft.silverfish_spawn_egg
scoreboard objectives add item_egg_ske_hor minecraft.used:minecraft.skeleton_horse_spawn_egg
scoreboard objectives add item_egg_skeleto minecraft.used:minecraft.skeleton_spawn_egg
scoreboard objectives add item_egg_slime minecraft.used:minecraft.slime_spawn_egg
scoreboard objectives add item_egg_spider minecraft.used:minecraft.spider_spawn_egg
scoreboard objectives add item_egg_squid minecraft.used:minecraft.squid_spawn_egg
scoreboard objectives add item_egg_stray minecraft.used:minecraft.stray_spawn_egg
scoreboard objectives add item_egg_strider minecraft.used:minecraft.strider_spawn_egg
scoreboard objectives add item_egg_llama_t minecraft.used:minecraft.trader_llama_spawn_egg
scoreboard objectives add item_egg_trop_fi minecraft.used:minecraft.tropical_fish_spawn_egg
scoreboard objectives add item_egg_turtle minecraft.used:minecraft.turtle_spawn_egg
scoreboard objectives add item_egg_vex minecraft.used:minecraft.vex_spawn_egg
scoreboard objectives add item_egg_village minecraft.used:minecraft.villager_spawn_egg
scoreboard objectives add item_egg_vindica minecraft.used:minecraft.vindicator_spawn_egg
scoreboard objectives add item_egg_wanderi minecraft.used:minecraft.wandering_trader_spawn_egg
scoreboard objectives add item_egg_witch minecraft.used:minecraft.witch_spawn_egg
scoreboard objectives add item_egg_ske_wit minecraft.used:minecraft.wither_skeleton_spawn_egg
scoreboard objectives add item_egg_wolf minecraft.used:minecraft.wolf_spawn_egg
scoreboard objectives add item_egg_zoglin minecraft.used:minecraft.zoglin_spawn_egg
scoreboard objectives add item_egg_zom_hor minecraft.used:minecraft.zombie_horse_spawn_egg
scoreboard objectives add item_egg_zombie minecraft.used:minecraft.zombie_spawn_egg
scoreboard objectives add item_egg_zom_vil minecraft.used:minecraft.zombie_villager_spawn_egg
scoreboard objectives add item_egg_zom_pig minecraft.used:minecraft.zombified_piglin_spawn_egg


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
scoreboard objectives add misc_ingame_time minecraft.custom:minecraft.play_one_minute
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