##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.theoretical_creeper 0
summon creeper ^ ^1.5 ^5 {Tags:["bp.theoretical"],Glowing:1b,DeathLootTable:"bracken:entity/basic/empty",Health:1f,ExplosionRadius:30b,Fuse:60,CustomName:{"text":"Theoretical Creeper","color":"green"},active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:max_health,base:1}]}

return 1