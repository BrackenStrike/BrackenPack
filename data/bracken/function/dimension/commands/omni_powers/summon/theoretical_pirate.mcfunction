##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.theoretical_pirate 0

summon vindicator ^ ^1.5 ^5 {Tags:["bp.theoretical"],Glowing:1b,Health:1f,attributes:[{id:max_health,base:1}],DeathLootTable:"bracken:entity/basic/empty",Johnny:1b,CustomName:{"text":"Theoretical Pirate","color":"green"},active_effects:[{id:"minecraft:speed",amplifier:1b,duration:-1,ShowParticles:1b},{id:"minecraft:invisibility",amplifier:1b,duration:-1,ShowParticles:1b},{id:"minecraft:haste",amplifier:1b,duration:-1,show_particles:1b},{id:"minecraft:strength",amplifier:1b,duration:-1,show_particles:1b},{id:"minecraft:regeneration",amplifier:1b,duration:-1,show_particles:1b},{id:"minecraft:resistance",amplifier:1b,duration:-1,show_particles:1b},{id:"minecraft:fire_resistance",amplifier:1b,duration:-1,show_particles:1b},{id:water_breathing,amplifier:1b,duration:-1,show_particles:1b}]}