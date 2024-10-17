##########################################################
# Description: Commands that setup effects for entities in Sanctum.
# Creators: Bracken and Grandmaster
##########################################################

##########   SANCTUM NETHERITE GOLEMS   ##########
data merge entity @e[type=wither_skeleton,tag=bp.netherite_golem,distance=..4,limit=1,nbt={NoAI:1b,Invulnerable:1b}] {NoAI:0,Invulnerable:0}

##########   INVIS WARDEN   ##########
data merge entity @e[type=warden,distance=..100,limit=1,sort=nearest,tag=!bp.invis] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.invis]}

##########   HOGLIN WHIRLWIND   ##########
data merge entity @e[type=hoglin,distance=..100,limit=1,sort=nearest,tag=!bp.invis] {Silent:1b,DeathLootTable:"bracken:entity/basic/whirlwind",Health:1f,attributes:[{id:max_health,base:1},{id:movement_speed,base:0.5},{id:attack_damage,base:0}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.invis]}
execute at @e[type=minecraft:hoglin,distance=..100,tag=bp.invis] run function bracken:entities/sanctum/whirlwind

##########   GLOWING VINDICATORS   ##########
execute if score @s bp.5_min_tick matches 1000..1002 run execute at @e[type=minecraft:vindicator,distance=..40] run function bracken:entities/sanctum/glowing_vindicators