##########################################################
# Description: Summons the Kraken.
# Creators: Bracken
##########################################################



summon squid ~ ~ ~ {Invulnerable:0b,NoAI:1b,DeathLootTable:"bracken:entity/boss/kraken",PersistenceRequired:1b,Health:300f,Tags:["bp.boss","bp.kraken","bp.entity"],CustomName:{"color":"dark_blue","text":"Kraken"},active_effects:[{id:"minecraft:regeneration",amplifier:1,duration:-1,show_particles:0b,show_icon:0b,ambient:0b}],attributes:[{id:"minecraft:max_health",base:300},{id:"minecraft:scale",base:12},{id:"minecraft:water_movement_efficiency",base:1}]}

summon marker ~ ~ ~ {Tags:[bp.boss_death_detector,bp.entity,bp.boss,bp.kraken_death_marker]}
ride @n[type=marker,tag=bp.kraken_death_marker,distance=..1] mount @n[type=squid,tag=bp.kraken,distance=..2]
