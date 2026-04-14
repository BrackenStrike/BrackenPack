##########################################################
# Description: Summons the Sporangium.
# Creators: Bracken
##########################################################



summon slime ~ ~ ~ {Tags:[bp.sporangium,bp.boss,bp.entity,bp.sporangium_mother],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Health:1000f,Size:1,CustomName:{"translate":"Mature Sporangium","color":"dark_green","bold":true},active_effects:[{id:"minecraft:speed",amplifier:17b,duration:-1,show_particles:0b},{id:"minecraft:slow_falling",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:follow_range,base:100},{id:max_health,base:1000},{id:knockback_resistance,base:1},{id:attack_damage,base:30},{id:attack_knockback,base:10}]}
summon marker ~ ~ ~ {Tags:[bp.slimezone]}


summon marker ~ ~ ~ {Tags:[bp.boss_death_detector,bp.entity,bp.boss,bp.sporangium_death_marker]}
ride @n[type=marker,tag=bp.sporangium_death_marker,distance=..1] mount @n[type=slime,tag=bp.sporangium,distance=..2]