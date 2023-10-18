playsound minecraft:entity.blaze.death hostile @a[distance=..30] ~ ~ ~ 100 0
playsound minecraft:entity.ghast.hurt hostile @a[distance=..30] ~ ~ ~ 100 0

summon fireball ~ ~10 ~ {ExplosionPower:10b,power:[0.0,-0.01,0.0],CustomName:'{"translate":"Thrall\'s Retribution","color":"gold"}',Item:{id:"minecraft:soul_fire",Count:1b,tag:{Enchantments:[{}]}}}
tellraw @a[distance=..100] {"translate":"Thrall: You shall have your reward...\"","color":"gold","bold":true}
setblock ~ ~ ~ spawner{SpawnCount:1,SpawnRange:2,Delay:40,MinSpawnDelay:240,MaxSpawnDelay:241,MaxNearbyEntities:1,RequiredPlayerRange:35,SpawnData:{entity:{id:"minecraft:lightning_bolt",Tags:["bp.entity","bp.varsk_lightning"]}}} replace
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:bedrock replace minecraft:air
setblock ~2 ~ ~ minecraft:chest{LootTable:"bracken:entity/boss/solatium_thrall"}

kill @e[distance=..50,tag=bp.thrall.element]
kill @s
tag @s add bp.set_wtb
