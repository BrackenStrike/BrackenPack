##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.theoretical_mount 1
summon horse ^ ^1.5 ^5 {Tags:["bp.theoretical"],Silent:1b,Glowing:1b,DeathLootTable:"bracken:entity/basic/empty",Health:1f,Tame:1b,CustomName:'{"text":"Theoretical Mount","color":"green"}',active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.max_health,Base:1},{Name:generic.movement_speed,Base:0.4}]}