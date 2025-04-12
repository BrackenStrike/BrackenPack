# time
scoreboard objectives add bp.tick dummy
scoreboard objectives add bp.1_second dummy
scoreboard objectives add bp.3_second dummy
scoreboard objectives add bp.longtick dummy
scoreboard objectives add bp.verylongtick dummy
scoreboard objectives add bp.5_min_tick dummy

#Math Init
function bracken:math/load

#Boss Init
function bracken:entities/boss/solatium_thrall/load
function bracken:entities/boss/bygone_viceroy/load
function bracken:entities/boss/the_disruptor/load
function bracken:entities/boss/ostiarius/load
function bracken:entities/boss/sporangium/load
function bracken:entities/boss/unsung/load
function bracken:entities/boss/kraken/load
function bracken:entities/boss/fae_emperor/load
function bracken:entities/panacea/load

##########   ADD SCOREBOARD OBJECTIVES   ##########
scoreboard objectives add bp.food food
scoreboard objectives add bp.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add bp.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add bp.swim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add bp.hurting minecraft.custom:minecraft.damage_dealt
scoreboard objectives add bp.jump minecraft.custom:minecraft.jump
scoreboard objectives add bp.health health
scoreboard objectives add bp.fly minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add bp.sprintcharge dummy
scoreboard objectives add bp.sneakcharge dummy
scoreboard objectives add bp.var dummy
scoreboard objectives add bp.brinetravel dummy
scoreboard objectives add bp.obsidian dummy
scoreboard objectives add bp.world_player_id dummy
scoreboard objectives add bp.dust_storm dummy
scoreboard objectives add bp.iron_apple dummy
scoreboard objectives add bp.trample_cd dummy

##########   ITEMS AND EQUIPMENT   ##########
scoreboard objectives add bp.creeper dummy
scoreboard objectives add bp.wither_skull dummy
scoreboard objectives add bp.gothrum_fang dummy
scoreboard objectives add bp.creeper_horn dummy
scoreboard objectives add bp.poison dummy
scoreboard objectives add bp.perpetual_aegis dummy
scoreboard objectives add bp.breach_factor_jump dummy
scoreboard objectives add bp.breach_factor_float dummy
scoreboard objectives add bp.breach_factor_cd dummy
scoreboard objectives add bp.varsktracers dummy
scoreboard objectives add bp.permafrost_howl dummy
scoreboard objectives add bp.altum_archeon minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add bp.cleaver_of_judgement dummy
scoreboard objectives add bp.piercer_of_heavens minecraft.used:minecraft.bow
scoreboard objectives add bp.frost_spite_death deathCount
scoreboard objectives add bp.elytra_dive dummy

#aequor
scoreboard objectives add bp.aequor_speed dummy
scoreboard objectives add bp.aequor_haste dummy
scoreboard objectives add bp.aequor_strength dummy
scoreboard objectives add bp.aequor_jump_boost dummy
scoreboard objectives add bp.aequor_regeneration dummy
scoreboard objectives add bp.aequor_resistance dummy
scoreboard objectives add bp.aequor_fire_resistance dummy
scoreboard objectives add bp.aequor_water_breathing dummy
scoreboard objectives add bp.aequor_invisibility dummy
scoreboard objectives add bp.aequor_night_vision dummy
scoreboard objectives add bp.aequor_health_boost dummy
scoreboard objectives add bp.aequor_absorption dummy
scoreboard objectives add bp.aequor_saturation dummy
scoreboard objectives add bp.aequor_luck dummy
scoreboard objectives add bp.aequor_slow_falling dummy
scoreboard objectives add bp.aequor_conduit_power dummy
scoreboard objectives add bp.aequor_dolphins_grace dummy
scoreboard objectives add bp.aequor_hero_of_the_village dummy

#astral potion
scoreboard objectives add bp.astral_time dummy
scoreboard objectives add bp.pre_astral_gamemode dummy
scoreboard objectives add bp.astral_death deathCount

#greed potion
scoreboard objectives add bp.greed_duration dummy
scoreboard objectives add bp.greed_amplifier dummy
scoreboard objectives add bp.greed_kills totalKillCount
scoreboard objectives add bp.greed_death deathCount

##########   SPECIES  ##########
scoreboard objectives add bp.death minecraft.custom:minecraft.time_since_death

# Hunters
scoreboard objectives add bp.hunter_morph dummy

# Outlanders
scoreboard objectives add bp.outlander_charge dummy

# Realmkeepers
scoreboard objectives add bp.gold dummy
scoreboard objectives add bp.armor armor
scoreboard objectives add bp.absorption dummy

##########   CONFIG MENU  ##########
execute unless data storage bracken:config {nether_height: incendium} run data merge storage bracken:config {nether_height: normal}
#execute unless data storage bracken:config {end_height: nullscape} run data merge storage bracken:config {end_height:  normal}

execute unless data storage bracken:config {teams_on: false} run data merge storage bracken:config {teams_on: true}
execute unless data storage bracken:config {dimension_travel: false} run data merge storage bracken:config {dimension_travel: true}
execute unless data storage bracken:config {species_on: false} run data merge storage bracken:config {species_on: true}
execute unless data storage bracken:config {bsb_on: false} run data merge storage bracken:config {bsb_on: true}
execute unless data storage bracken:config {ability_books_on: false} run data merge storage bracken:config {ability_books_on: true}
execute unless data storage bracken:config {portal_keys_on: false} run data merge storage bracken:config {portal_keys_on: true}

##########   REMOVE FORCELOAD  ##########
scoreboard objectives add bp.xchunk dummy
scoreboard objectives add bp.zchunk dummy
scoreboard players set #1 bp.xchunk 16
scoreboard players set #1 bp.zchunk 16

##########   DIMENSIONS  ##########

scoreboard objectives add bp.x_rotation dummy
scoreboard objectives add bp.z_rotation dummy
scoreboard objectives add bp.xx_rotation dummy
scoreboard objectives add bp.zz_rotation dummy

# Overworld
scoreboard objectives add bp.overworld dummy

# Faewild
scoreboard objectives add bp.fae dummy

# Pax
scoreboard objectives add bp.pax dummy

# The Brine
scoreboard objectives add bp.brine_potion dummy
scoreboard objectives add bp.conduit dummy

# Glacium
scoreboard objectives add bp.ice dummy

scoreboard objectives add bp.spawn_loading dummy
scoreboard players set #1 bp.spawn_loading 1
scoreboard objectives add bp.omni_flight dummy
scoreboard objectives add bp.omni_sprint dummy

# Void
scoreboard objectives add bp.voidtp dummy

# Varskspace
data merge storage bracken:var {varskstorm:{stage:0}}
scoreboard objectives add bp.varskstorm dummy
scoreboard players set #cooldown bp.varskstorm 0
scoreboard players set #repeat bp.varskstorm 0

##########   PAX PORTAL   ##########
scoreboard objectives add bp.portal_R dummy
scoreboard objectives add bp.portal_G dummy
scoreboard objectives add bp.portal_B dummy
scoreboard objectives add bp.portal_W dummy
scoreboard objectives add bp.portal dummy

##########   ABILITY BOOKS   ##########
scoreboard objectives add bp.giant dummy
scoreboard objectives add bp.wtb_cooldown dummy
scoreboard objectives add bp.void_pull_cooldown dummy
scoreboard objectives add bp.coas minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add bp.cooldown dummy

# Returning Tides
scoreboard objectives add bp.recall_marker dummy
scoreboard objectives add bp.recall_world dummy
scoreboard objectives add bp.recall_void dummy
scoreboard objectives add bp.recall_use dummy
scoreboard objectives add bp.recall_wait dummy
scoreboard objectives add bp.recall_walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add bp.recall_sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add bp.recall_jump minecraft.custom:minecraft.jump

# Mansion
scoreboard objectives add bp.mansion_id dummy
scoreboard objectives add bp.mansion_world dummy
scoreboard objectives add bp.mansion_use dummy
scoreboard objectives add bp.xmansion dummy
scoreboard objectives add bp.ymansion dummy
scoreboard objectives add bp.zmansion dummy
scoreboard objectives add bp.xmansion1 dummy
scoreboard objectives add bp.ymansion1 dummy
scoreboard objectives add bp.zmansion1 dummy
scoreboard objectives add bp.xmansion2 dummy
scoreboard objectives add bp.ymansion2 dummy
scoreboard objectives add bp.zmansion2 dummy
scoreboard objectives add bp.dimension dummy
scoreboard players set #70 bp.ymansion 70

##########   OMNI BOOK TRIGGERS   ###########
function bracken:dimension_commands/omni_powers/trigger_commands/add_book_commands
##########   OMNI OTHER TRIGGERS   ###########
function bracken:dimension_commands/omni_powers/trigger_commands/add_other_commands

##########   SPECIES BOOKS   ##########
scoreboard objectives add bp.arb_book dummy
scoreboard objectives add bp.automech trigger
scoreboard objectives add bp.frostkin trigger
scoreboard objectives add bp.faefolk trigger
scoreboard objectives add bp.human trigger
scoreboard objectives add bp.hunter trigger
scoreboard objectives add bp.dweller trigger
scoreboard objectives add bp.enderling trigger
scoreboard objectives add bp.nereid trigger
scoreboard objectives add bp.netherkin trigger
scoreboard objectives add bp.outlander trigger
scoreboard objectives add bp.realmkeeper trigger
scoreboard objectives add bp.villain trigger

scoreboard objectives add bp.automech_ trigger
scoreboard objectives add bp.frostkin_ trigger
scoreboard objectives add bp.faefolk_ trigger
scoreboard objectives add bp.human_ trigger
scoreboard objectives add bp.hunter_ trigger
scoreboard objectives add bp.dweller_ trigger
scoreboard objectives add bp.enderling_ trigger
scoreboard objectives add bp.nereid_ trigger
scoreboard objectives add bp.netherkin_ trigger
scoreboard objectives add bp.outlander_ trigger
scoreboard objectives add bp.realmkeeper_ trigger
scoreboard objectives add bp.villain_ trigger

##########   GAMERULE COMMANDBLOCK OUTPUT FALSE   ##########
gamerule commandBlockOutput false

##########   RESET SCOREBOARD PLAYER VALUES   ##########
scoreboard players set @a bp.sprintcharge 0
scoreboard players set @a bp.tick 0
scoreboard players set @a bp.longtick 0
scoreboard players set @a bp.verylongtick 0
scoreboard players set @a bp.hurting 0
scoreboard players set @a bp.gold 0
scoreboard players set @a bp.portal 0
scoreboard players set @a bp.cooldown -6
scoreboard players set #2 bp.var 2
scoreboard players set #20 bp.var 20

##########   DISPLAY HEARTS   ##########
#scoreboard objectives setdisplay list bp.health

##########   ADD TEAMS   ##########
execute if data storage bracken:config {teams_on: true} run function bracken:player/add_teams

##########   START TICK FUNCTIONS   ###########
function bracken:3_seconds
function bracken:10_seconds

