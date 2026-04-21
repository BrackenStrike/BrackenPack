##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

summon area_effect_cloud ~ ~2 ~ {Radius:2f,RadiusPerTick:1f,Duration:15,custom_particle:{type:"electric_spark"},potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:1,show_particles:0b,show_icon:0b,ambient:0b}]}}
playsound minecraft:block.beacon.deactivate hostile @a[distance=..30] ~ ~ ~ 16 0.75
