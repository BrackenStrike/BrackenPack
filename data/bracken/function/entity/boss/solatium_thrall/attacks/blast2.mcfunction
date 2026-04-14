playsound minecraft:block.bell.use hostile @a[distance=..100] ~ ~ ~ 10 0

summon area_effect_cloud ~ ~0.5 ~ {custom_particle:{type:"squid_ink"},Radius:1.5f,RadiusPerTick:-.2f,Duration:2000}

summon tnt ~ ~20 ~ {HasVisualFire:1b,Glowing:1b,fuse:50,block_state:{Name:"minecraft:gold_block"},Tags:["bp.thrall.blast"],CustomName:{"translate":"Thrall Blast","color":"gold"}}
