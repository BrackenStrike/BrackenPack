##########################################################
# Description: Summon AEC for Frostlock.
# Creators: Bracken
##########################################################

summon area_effect_cloud ~ ~ ~ {Particle:{type:"snowflake"},Radius:15f,RadiusPerTick:-0.05f,Duration:1000,potion_contents:{custom_effects:[{id:"minecraft:slowness",amplifier:9,duration:60,show_particles:1b,show_icon:1b}]},CustomName:{"translate":"frostlock","color":"blue","bold":true}}