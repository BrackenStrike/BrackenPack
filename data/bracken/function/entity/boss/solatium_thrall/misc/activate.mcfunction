
playsound minecraft:entity.blaze.death hostile @a[distance=..30] ~ ~ ~ 1 0.3

data merge entity @s {Invulnerable:0b,NoAI:0b,Health:300}

execute as @a[distance=..100] run function bracken:entity/boss/solatium_thrall/misc/opening_comment

tag @s add bp.active