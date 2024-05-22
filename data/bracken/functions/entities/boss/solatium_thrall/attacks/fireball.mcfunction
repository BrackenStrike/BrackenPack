playsound minecraft:block.respawn_anchor.set_spawn hostile @a[distance=..100] ~ ~ ~ 10 0

particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0 10

#summon fireball ~ ~ ~ {HasVisualFire:1b,Glowing:0b,ExplosionPower:1b,power:[0.0,-1.1,0.0],CustomName:'{"translate":"Thrall blast","color":"gold"}',Item:{id:"minecraft:magma_cream",Count:1b}}
summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:soul_fire"},Time:1}
execute positioned ^ ^ ^0.1 if block ~ ~ ~ air run function bracken:entities/boss/solatium_thrall/attacks/fireball




