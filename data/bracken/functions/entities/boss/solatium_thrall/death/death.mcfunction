playsound minecraft:entity.blaze.death hostile @a[distance=..30] ~ ~ ~ 100 0
playsound minecraft:entity.ghast.hurt hostile @a[distance=..30] ~ ~ ~ 100 0

summon area_effect_cloud ~ ~ ~ {Particle:{type:"large_smoke"},Radius:20f,RadiusPerTick:-.3f,Duration:2000,Color:16774912,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:115,duration:10,show_particles:0b,show_icon:0b,ambient:0b}]},CustomName:'{"translate":"Solatium_Field"}'}


tellraw @a[distance=..100] {"translate":"Thrall: You shall have your reward...\"","color":"gold","bold":true}
setblock ~ ~10 ~ spawner{SpawnCount:1,SpawnRange:2,Delay:40,MinSpawnDelay:440,MaxSpawnDelay:441,MaxNearbyEntities:1,RequiredPlayerRange:35,SpawnData:{entity:{id:"minecraft:lightning_bolt",Tags:["bp.entity","bp.varsk_lightning"]}}} replace
fill ~1 ~11 ~1 ~-1 ~9 ~-1 minecraft:obsidian replace minecraft:air
#setblock ~2 ~ ~ minecraft:chest{LootTable:"bracken:entity/boss/solatium_thrall"}

kill @e[distance=..50,tag=bp.thrall.element]
kill @s
tag @s add bp.set_wtb
