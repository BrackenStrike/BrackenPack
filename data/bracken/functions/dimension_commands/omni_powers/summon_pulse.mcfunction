##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.pulse 1
summon area_effect_cloud ~ ~2 ~ {Particle:"electric_spark",Radius:2f,RadiusPerTick:1f,Duration:15,effects:[{id:"minecraft:instant_damage",amplifier:2b,duration:1,show_particles:0b}]}
playsound minecraft:block.beacon.deactivate hostile @a[distance=..30] ~ ~ ~ 16 0.75
