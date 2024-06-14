
execute if score @s bp.prjct_ruin.cd matches ..0 run playsound minecraft:block.beacon.deactivate hostile @a[distance=..30] ~ ~ ~ 16 0.75
effect give @s minecraft:resistance 1 10 true
execute if score @s bp.prjct_ruin.cd matches ..0 run summon area_effect_cloud ~ ~ ~ {Radius:2f,RadiusPerTick:1f,Duration:15,Particle:{type:"electric_spark"},potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:2,duration:1,show_particles:0b,show_icon:0b,ambient:0b}]}}


execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 20
kill @e[distance=..2,type=experience_orb]
