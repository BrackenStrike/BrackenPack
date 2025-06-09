##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.construct 0

summon vex ^ ^1.5 ^5 {attributes:[{id:follow_range,base:70},{id:attack_damage,base:0}],LifeTicks:400,Silent:1b,Glowing:0b,Tags:["bp.construct","bp.entity"],CustomName:{"translate":"Construct","obfuscated":true},equipment:{mainhand:{id:"minecraft:ender_eye",Count:1b,components:{"minecraft:item_model":"bracken:ruination_eye"}},offhand:{id:"minecraft:ender_eye",Count:1b,components:{"minecraft:item_model":"bracken:ruination_eye"}}},HandDropChances:[0.000F,0.000F],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:slowness",amplifier:1b,duration:20000000,show_particles:0b}],attributes:[{id:attack_damage,base:2},{id:max_health,base:1},{id:movement_speed,base:0.35},{id:attack_knockback,base:2}]}