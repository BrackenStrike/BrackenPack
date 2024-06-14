##########################################################
# Description: Summons the Sporangium.
# Creators: Bracken
##########################################################



summon slime ~ ~ ~ {Tags:[bp.sporangium,bp.boss,bp.entity],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Health:1000f,Size:1,CustomName:'{"translate":"Mature Sporangium","color":"dark_green","bold":true}',active_effects:[{id:"minecraft:speed",amplifier:17b,duration:-1,show_particles:0b},{id:"minecraft:slow_falling",amplifier:1b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.follow_range,Base:100},{Name:generic.max_health,Base:1000},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:30},{Name:generic.attack_knockback,Base:10}]}