##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.construct 0

summon vex ^ ^1.5 ^5 {attributes:[{id:generic.follow_range,base:70},{id:generic.attack_damage,base:0}],LifeTicks:400,Silent:1b,Glowing:0b,Tags:["bp.construct","bp.entity"],CustomName:'{"translate":"Construct","obfuscated":true}',HandItems:[{id:"minecraft:ender_eye",Count:1b,components:{"minecraft:custom_model_data":888503}},{id:"minecraft:ender_eye",Count:1b,components:{"minecraft:custom_model_data":888503}}],HandDropChances:[0.000F,0.000F],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:slowness",amplifier:1b,duration:20000000,show_particles:0b}],attributes:[{id:generic.attack_damage,base:2},{id:generic.max_health,base:1},{id:generic.movement_speed,base:0.35},{id:generic.attack_knockback,base:2}]}