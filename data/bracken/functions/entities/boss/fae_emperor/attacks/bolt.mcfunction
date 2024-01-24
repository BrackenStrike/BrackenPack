summon end_crystal ~ ~3 ~
scoreboard players set @s bp.speed 30
playsound bracken:faewild_ambient_04 hostile @a[distance=..50] ~ ~ ~ 100 1
summon area_effect_cloud ~ ~ ~ {Particle:"damage_indicator",Radius:2f,RadiusPerTick:1f,Duration:10,effects:[{id:"minecraft:strength",amplifier:10b,duration:100,show_particles:1b}]}
