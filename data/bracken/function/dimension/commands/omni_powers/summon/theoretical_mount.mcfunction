##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.theoretical_mount 0
summon horse ^ ^1.5 ^5 {Tags:["bp.theoretical"],Silent:1b,Glowing:1b,DeathLootTable:"bracken:entity/basic/empty",Health:1f,Tame:1b,CustomName:{"text":"Theoretical Mount","color":"green"},active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:max_health,base:1},{id:movement_speed,base:0.4}]}

return 1