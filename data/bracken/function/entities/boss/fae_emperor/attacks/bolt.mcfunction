summon tnt ~ ~1 ~ {Glowing:1,fuse:100,block_state:{Name:"minecraft:warped_fungus",Properties:{charges:"4"}},explosion_power:8,Tags:["bp.fae.blast"],CustomName:{"translate":"Warped Bomb","color":"blue"}}


scoreboard players set @s bp.speed 30
playsound bracken:faewild_ambient_04 hostile @a[distance=..50] ~ ~ ~ 100 1
summon area_effect_cloud ~ ~ ~ {Radius:2f,RadiusPerTick:1f,Duration:10,Particle:{type:"damage_indicator"},potion_contents:{custom_effects:[{id:"minecraft:strength",amplifier:10,duration:100,show_particles:1b,show_icon:1b,ambient:0b}]}}
