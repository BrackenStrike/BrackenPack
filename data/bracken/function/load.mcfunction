# time
scoreboard objectives add bp.1_second dummy
scoreboard objectives add bp.3_second dummy
scoreboard objectives add bp.10_second dummy
scoreboard objectives add bp.5_min_tick dummy

#Math Init
function bracken:math/load

#Boss Init
function bracken:entity/boss/solatium_thrall/load
function bracken:entity/boss/bygone_viceroy/load
function bracken:entity/boss/the_disruptor/load
function bracken:entity/boss/ostiarius/load
function bracken:entity/boss/sporangium/load
function bracken:entity/boss/unsung/load
function bracken:entity/boss/kraken/load
function bracken:entity/boss/fae_emperor/load
function bracken:entity/panacea/load

########## BOSS SCORES ###########

# the health of the boss
scoreboard objectives add bp.boss_health dummy
# state selection cooldown
scoreboard objectives add bp.boss_state_cd dummy
# misc boss scores
scoreboard objectives add bp.boss_1 dummy
scoreboard objectives add bp.boss_2 dummy
scoreboard objectives add bp.boss_3 dummy
# movement state selection
scoreboard objectives add bp.boss_move_state dummy
# misc for boss speed
scoreboard objectives add bp.boss_speed dummy
# boss ending handling
scoreboard objectives add bp.boss_end dummy

##########   ADD SCOREBOARD OBJECTIVES   ##########
scoreboard objectives add bp.food food
scoreboard objectives add bp.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add bp.hurting minecraft.custom:minecraft.damage_dealt
scoreboard objectives add bp.jump minecraft.custom:minecraft.jump
scoreboard objectives add bp.health health
scoreboard objectives add bp.sprintcharge dummy
scoreboard objectives add bp.sneakcharge dummy
scoreboard objectives add bp.var dummy
scoreboard objectives add bp.world_player_id dummy
scoreboard objectives add bp.dust_storm dummy
scoreboard objectives add bp.iron_apple dummy
scoreboard objectives add bp.trample_cd dummy

##########   ITEMS AND EQUIPMENT   ##########
scoreboard objectives add bp.creeper dummy
scoreboard objectives add bp.gothrum_fang dummy
scoreboard objectives add bp.creeper_horn dummy
scoreboard objectives add bp.elytra_dive dummy
scoreboard objectives add bp.frost_spite_death deathCount

#astral potion
scoreboard objectives add bp.astral_time dummy
scoreboard objectives add bp.pre_astral_gamemode dummy

#greed potion
scoreboard objectives add bp.greed_duration dummy
scoreboard objectives add bp.greed_amplifier dummy
scoreboard objectives add bp.greed_kills totalKillCount

##########   SPECIES  ##########
scoreboard objectives add bp.death minecraft.custom:minecraft.time_since_death

# Hunters
scoreboard objectives add bp.hunter_morph dummy

# Outlanders
scoreboard objectives add bp.outlander_charge dummy

# Realmkeepers
scoreboard objectives add bp.absorption dummy

##########   CONFIG MENU  ##########
execute unless data storage bracken:config {teams_on: false} run data merge storage bracken:config {teams_on: true}
execute unless data storage bracken:config {dimension_travel: false} run data merge storage bracken:config {dimension_travel: true}
execute unless data storage bracken:config {species_on: false} run data merge storage bracken:config {species_on: true}
execute unless data storage bracken:config {bsb_on: false} run data merge storage bracken:config {bsb_on: true}
execute unless data storage bracken:config {dialog_dim_selection: false} run data merge storage bracken:config {dialog_dim_selection: true}
execute unless data storage bracken:config {ability_books_on: false} run data merge storage bracken:config {ability_books_on: true}
execute unless data storage bracken:config {portal_keys_on: false} run data merge storage bracken:config {portal_keys_on: true}

##########   REMOVE FORCELOAD  ##########
scoreboard objectives add bp.xchunk dummy
scoreboard objectives add bp.zchunk dummy
scoreboard players set #1 bp.xchunk 16
scoreboard players set #1 bp.zchunk 16

##########   DIMENSIONS  ##########


# The Brine
scoreboard objectives add bp.brine_potion dummy
scoreboard objectives add bp.conduit dummy

# Glacium
scoreboard objectives add bp.ice dummy

scoreboard objectives add bp.spawn_loading dummy
scoreboard players set #1 bp.spawn_loading 1
scoreboard objectives add bp.omni_flight dummy
scoreboard objectives add bp.omni_sprint dummy

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
scoreboard objectives add bp.recall_wait dummy

# Mansion (some are also being used for the Disrupter boss to reduce adding more scoreboard variables)
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
function bracken:dimension/commands/omni_powers/trigger_commands/add_book_commands
##########   OMNI OTHER TRIGGERS   ###########
function bracken:dimension/commands/omni_powers/trigger_commands/add_other_commands

##########   SPECIES BOOKS   ##########
scoreboard objectives add bp.species_selected trigger
scoreboard objectives add bp.dimension_selected trigger

# 1 / 101 - Automech
# 2 / 102 - Frostkin
# 3 / 103 - Faefolk
# 4 / 104 - Human
# 5 / 105 - Hunter
# 6 / 106 - Dweller
# 7 / 107 - Enderling
# 8 / 108 - Nereid
# 9 / 109 - Netherkin
# 10 / 110 - Outlander
# 11 / 111 - Realmkeeper
# 12 / 112 - Villain

# 1 - Omnidrome
# 2 - Glacium
# 3 - Faewild
# 4 - Panacea
# 5 - Underdark
# 6 - End
# 7 - Brine
# 8 - Nether
# 9 - Sanctum
# 10 - Pax
# 11 - Dormis


##########   GAMERULE COMMANDBLOCK OUTPUT FALSE   ##########
gamerule command_block_output false
gamerule command_blocks_work true

##########   RESET SCOREBOARD PLAYER VALUES   ##########
scoreboard players set @a bp.sprintcharge 0
scoreboard players set @a bp.10_second 0
scoreboard players set @a bp.hurting 0
scoreboard players set @a bp.portal 0
scoreboard players set @a bp.cooldown -6
scoreboard players set @a bp.wtb_cooldown 0
scoreboard players set @a bp.greed_duration 0
scoreboard players set #2 bp.var 2
scoreboard players set #20 bp.var 20
scoreboard players set #-1 bp.var -1
scoreboard players set #6 bp.var 6

##########   ADD TEAMS   ##########
execute if data storage bracken:config {teams_on: true} run function bracken:player/add_teams

##########   START TICK FUNCTIONS   ###########
function bracken:3_seconds
function bracken:10_seconds

