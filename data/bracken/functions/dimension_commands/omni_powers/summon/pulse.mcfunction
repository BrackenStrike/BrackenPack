##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.pulse 0
summon area_effect_cloud ~ ~2 ~ {Radius:2f,RadiusPerTick:1f,Duration:15,Particle:{type:"electric_spark"},potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:1,show_particles:0b,show_icon:0b,ambient:0b}]}}
playsound minecraft:block.beacon.deactivate hostile @a[distance=..30] ~ ~ ~ 16 0.75

return 1