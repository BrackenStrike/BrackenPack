##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.construct 1
summon vex ^ ^1.5 ^5 {Attributes:[{Name:generic.follow_range,Base:70},{Name:generic.attack_damage,Base:0}],LifeTicks:400,Silent:1b,Glowing:0b,Tags:["bp.construct","bp.entity"],CustomName:'{"translate":"Construct","obfuscated":true}',HandItems:[{id:"minecraft:ender_eye",Count:1b,tag:{CustomModelData:888503}},{id:"minecraft:ender_eye",Count:1b,tag:{CustomModelData:888503}}],HandDropChances:[0.000F,0.000F],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:slowness",amplifier:1b,duration:20000000,show_particles:0b}],Attributes:[{Name:generic.attack_damage,Base:2},{Name:generic.max_health,Base:1},{Name:generic.movement_speed,Base:0.35},{Name:generic.attack_knockback,Base:2}]}

