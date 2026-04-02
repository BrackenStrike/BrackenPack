# Timing
scoreboard objectives add bp.1_second dummy
scoreboard objectives add bp.3_second dummy
scoreboard objectives add bp.10_second dummy
scoreboard objectives add bp.5_min_tick dummy

# Generic boss scoreboards
scoreboard objectives add bp.boss_health dummy
scoreboard objectives add bp.boss_state_cd dummy
scoreboard objectives add bp.boss_1 dummy
scoreboard objectives add bp.boss_2 dummy
scoreboard objectives add bp.boss_3 dummy
scoreboard objectives add bp.boss_move_state dummy
scoreboard objectives add bp.boss_speed dummy
scoreboard objectives add bp.boss_end dummy

# Misc scoreboards
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
scoreboard objectives add bp.creeper dummy
scoreboard objectives add bp.gothrum_fang dummy
scoreboard objectives add bp.creeper_horn dummy
scoreboard objectives add bp.elytra_dive dummy
scoreboard objectives add bp.frost_spite_death deathCount

# Custom potion effects
scoreboard objectives add bp.astral_time dummy
scoreboard objectives add bp.pre_astral_gamemode dummy
scoreboard objectives add bp.greed_duration dummy
scoreboard objectives add bp.greed_amplifier dummy
scoreboard objectives add bp.greed_kills totalKillCount
scoreboard objectives add bp.death minecraft.custom:minecraft.time_since_death
scoreboard objectives add bp.dimension_check dummy
scoreboard objectives add bp.hunter_morph dummy
scoreboard objectives add bp.outlander_charge dummy
scoreboard objectives add bp.absorption dummy

# Technical
scoreboard objectives add bp.xchunk dummy
scoreboard objectives add bp.zchunk dummy
scoreboard players set #1 bp.xchunk 16
scoreboard players set #1 bp.zchunk 16

scoreboard objectives add bp.brine_potion dummy
scoreboard objectives add bp.conduit dummy
scoreboard objectives add bp.ice dummy
scoreboard objectives add bp.spawn_loading dummy
scoreboard players set #1 bp.spawn_loading 1

# Omnidrome
scoreboard objectives add bp.omni_flight dummy
scoreboard objectives add bp.omni_sprint dummy
scoreboard objectives add OMNI.COMMAND trigger
scoreboard objectives add OMNI.PERMISSIONS_BOOK dummy {text: "DO NOT CHANGE THIS SCOREBOARD MANUALLY", color: "dark_red"}
scoreboard objectives add OMNI.PERMISSIONS_OTHER dummy {text: "DO NOT CHANGE THIS SCOREBOARD MANUALLY", color: "dark_red"}

# Varskstorm
scoreboard objectives add bp.varskstorm dummy
scoreboard players set #lightning_cd bp.varskstorm 0
scoreboard players set #repeat bp.varskstorm 0

# Pax Portal
scoreboard objectives add bp.portal_R dummy
scoreboard objectives add bp.portal_G dummy
scoreboard objectives add bp.portal_B dummy
scoreboard objectives add bp.portal_W dummy
scoreboard objectives add bp.portal dummy

# Ability books
scoreboard objectives add bp.giant dummy
scoreboard objectives add bp.wtb_cooldown dummy
scoreboard objectives add bp.void_pull_cooldown dummy
scoreboard objectives add bp.coas minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add bp.cooldown dummy
scoreboard objectives add bp.recall_wait dummy
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

# Species
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

# Dimensions
scoreboard objectives add bp.omnidrome trigger
scoreboard objectives add bp.glacium trigger
scoreboard objectives add bp.faewild trigger
scoreboard objectives add bp.panacea trigger
scoreboard objectives add bp.underdark trigger
scoreboard objectives add bp.end trigger
scoreboard objectives add bp.brine trigger
scoreboard objectives add bp.nether trigger
scoreboard objectives add bp.sanctum trigger
scoreboard objectives add bp.paxtravel trigger
scoreboard objectives add bp.dormis trigger

# Player values
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
