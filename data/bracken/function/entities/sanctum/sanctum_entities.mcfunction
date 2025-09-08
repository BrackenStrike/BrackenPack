##########################################################
# Description: Commands that setup effects for entities in Sanctum.
# Creators: Bracken and Grandmaster
##########################################################



##########   INVIS WARDEN   ##########
data merge entity @e[type=warden,distance=..100,limit=1,sort=nearest,tag=!bp.invis] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.invis]}

##########   GLOWING VINDICATORS   ##########
execute if score @s bp.5_min_tick matches 1000..1002 run execute at @e[type=minecraft:vindicator,distance=..40] run function bracken:entities/sanctum/glowing_vindicators

##########   WHIRLWIND   ##########
execute at @e[type=endermite,distance=..100,limit=1,sort=nearest] run summon breeze ~ ~ ~ {Silent:1b,DeathLootTable:"bracken:entity/basic/whirlwind",CustomName:{"text":"Whirlwind","color":"white"},Tags:[bp.invis],Health:40f,attributes:[{id:max_health,base:40},{id:movement_speed,base:0.5},{id:"minecraft:scale",base:10}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.invis]}
tp @e[type=endermite,distance=..100,sort=nearest,limit=1] ~ -512 ~

