playsound minecraft:entity.blaze.death hostile @a[distance=..30] ~ ~ ~ 100 0
playsound minecraft:entity.ghast.hurt hostile @a[distance=..30] ~ ~ ~ 100 0

summon tnt ~ ~10 ~ {Motion:[0.50,0.50,0.0],HasVisualFire:1b,Glowing:1b,fuse:50,block_state:{id:"minecraft:gold_block"},Tags:["bp.thrall.blast"],CustomName:{"translate":"Thrall Blast","color":"gold"}}
summon tnt ~ ~10 ~ {Motion:[-0.50,0.50,0.0],HasVisualFire:1b,Glowing:1b,fuse:50,block_state:{id:"minecraft:gold_block"},Tags:["bp.thrall.blast"],CustomName:{"translate":"Thrall Blast","color":"gold"}}
summon tnt ~ ~10 ~ {Motion:[0.0,0.50,0.50],HasVisualFire:1b,Glowing:1b,fuse:50,block_state:{id:"minecraft:gold_block"},Tags:["bp.thrall.blast"],CustomName:{"translate":"Thrall Blast","color":"gold"}}
summon tnt ~ ~10 ~ {Motion:[0.50,0.50,-0.50],HasVisualFire:1b,Glowing:1b,fuse:50,block_state:{id:"minecraft:gold_block"},Tags:["bp.thrall.blast"],CustomName:{"translate":"Thrall Blast","color":"gold"}}

summon tnt ~ ~10 ~ {Motion:[0.50,0.50,0.50],HasVisualFire:1b,Glowing:1b,fuse:50,block_state:{id:"minecraft:gold_block"},Tags:["bp.thrall.blast"],CustomName:{"translate":"Thrall Blast","color":"gold"}}
summon tnt ~ ~10 ~ {Motion:[0.50,0.50,-0.50],HasVisualFire:1b,Glowing:1b,fuse:50,block_state:{id:"minecraft:gold_block"},Tags:["bp.thrall.blast"],CustomName:{"translate":"Thrall Blast","color":"gold"}}
summon tnt ~ ~10 ~ {Motion:[-0.50,0.50,0.50],HasVisualFire:1b,Glowing:1b,fuse:50,block_state:{id:"minecraft:gold_block"},Tags:["bp.thrall.blast"],CustomName:{"translate":"Thrall Blast","color":"gold"}}
summon tnt ~ ~10 ~ {Motion:[-0.50,0.50,-0.50],HasVisualFire:1b,Glowing:1b,fuse:50,block_state:{id:"minecraft:gold_block"},Tags:["bp.thrall.blast"],CustomName:{"translate":"Thrall Blast","color":"gold"}}


tellraw @a[distance=..100] {"translate":"Thrall: You shall have your reward...\"","color":"gold","bold":true}
#fill ~1 ~11 ~1 ~-1 ~9 ~-1 minecraft:obsidian replace minecraft:air
#setblock ~ ~10 ~ spawner{SpawnCount:1,SpawnRange:3,Delay:40,MinSpawnDelay:440,MaxSpawnDelay:441,MaxNearbyEntities:1,RequiredPlayerRange:35,SpawnData:{entity:{id:"minecraft:lightning_bolt",Tags:["bp.entity","bp.varsk_lightning"]}}} replace
#setblock ~2 ~ ~ minecraft:chest{LootTable:"bracken:entity/boss/solatium_thrall"}

setblock ~ ~ ~ minecraft:structure_block{posY:-2,posX:-2,posZ:-2,powered:0b,mode:"LOAD",name:"bracken:boss/dormis_boss"}
setblock ~ ~-1 ~ minecraft:redstone_block

kill @e[distance=..50,tag=bp.thrall.element]
kill @s
kill @e[type=fireball,distance=..50]
tag @s add bp.set_wtb
