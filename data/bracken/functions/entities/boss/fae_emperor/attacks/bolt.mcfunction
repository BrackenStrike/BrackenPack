summon end_crystal ~ ~3 ~
scoreboard players set @s bp.speed 30
playsound bracken:faewild_ambient_04 hostile @a[distance=..50] ~ ~ ~ 100 1
summon area_effect_cloud ~ ~ ~ {Radius:2f,RadiusPerTick:1f,Duration:10,Particle:{type:"damage_indicator"},potion_contents:{custom_effects:[{id:"minecraft:strength",amplifier:10,duration:100,show_particles:1b,show_icon:1b,ambient:0b}]}}
