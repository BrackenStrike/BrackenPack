##########################################################
# Description: Commands that setup effects for entities in Sanctum.
# Creators: Bracken and Grandmaster
##########################################################



##########   INVIS WARDEN   ##########
data merge entity @n[type=warden,distance=..100,tag=!bp.invis] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.invis]}

##########   GLOWING VINDICATORS   ##########
execute if score @s bp.5_min_tick matches 1000..1002 run execute at @n[type=minecraft:vindicator,distance=..40] run function bracken:entity/sanctum/glowing_vindicators

##########   WHIRLWIND   ##########
execute at @n[type=hoglin,distance=..100,tag=!bp.safe] run summon breeze ~ ~ ~ {Silent:1b,DeathLootTable:"bracken:entity/basic/whirlwind",CustomName:{"text":"Whirlwind","color":"white"},Tags:[bp.invis],Health:40f,attributes:[{id:max_health,base:40},{id:movement_speed,base:0.5},{id:"minecraft:scale",base:10}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.invis,bp.entity,bp.sanctum_whirlwind]}
tp @n[type=hoglin,distance=..100] ~ -512 ~

