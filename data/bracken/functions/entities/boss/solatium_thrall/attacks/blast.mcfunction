execute at @a[distance=..50] run playsound minecraft:block.bell.use hostile @a[distance=..100] ~ ~ ~ 10 0

execute at @a[distance=..50] run summon area_effect_cloud ~ ~0.5 ~ {Particle:"squid_ink",Radius:1.5f,RadiusPerTick:-.2f,Duration:2000,Color:16774912,CustomName:'{"translate":"Blast_Warning"}'}


execute at @a[distance=..50] run summon tnt ~ ~20 ~ {HasVisualFire:1b,Glowing:1b,Tags:["bp.thrall.blast"],Fuse:50,CustomName:'{"translate":"Thrall Blast","color":"gold"}'}




#blast
tellraw @a[scores={bp.longtick=40..55},distance=..100] {"translate":"Thrall: Do you think I could not see into your heart?\"","color":"gold","bold":true}

playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=50},distance=..100] ~ ~ ~ 100 0


tellraw @a[scores={bp.longtick=70..95},distance=..100] {"translate":"Thrall: Hush!\"","color":"gold","bold":true}

playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=50},distance=..100] ~ ~ ~ 100 0