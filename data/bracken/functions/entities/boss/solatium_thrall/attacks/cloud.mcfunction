playsound minecraft:entity.glow_squid.squirt hostile @a[distance=..100] ~ ~ ~ 10 0

summon area_effect_cloud ~ ~ ~ {Particle:"squid_ink",Radius:20f,RadiusPerTick:-.3f,Duration:2000,Color:16774912,effects:[{id:"minecraft:slowness",amplifier:2b,duration:100},{id:"minecraft:jump_boost",amplifier:240b,duration:60,show_particles:0b},{id:"minecraft:levitation",amplifier:115b,duration:3,show_particles:0b}],CustomName:'{"translate":"Solatium_Field"}'}




#cloud talk
tellraw @a[scores={bp.longtick=..29},distance=..20] {"translate":"Thrall: My heart, it gives me right. May the tyrant rage.\"","color":"gold","bold":true}
playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=10},distance=..20] ~ ~ ~ 100 0

tellraw @a[scores={bp.longtick=100..117},distance=..20] {"translate":"Thrall: Are you moved now?\"","color":"gold","bold":true}
playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=100..120},distance=..10] ~ ~ ~ 100 0

tellraw @a[scores={bp.longtick=165..199},distance=..20] {"translate":"Thrall: Not yet, not yet.\"","color":"gold","bold":true}
playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=175..199},distance=..10] ~ ~ ~ 100 0