playsound minecraft:entity.cat.hiss hostile @a[distance=..30] ~ ~ ~ 1 0

data merge entity @s {Invulnerable:1b,NoAI:1b,Health:300}

tellraw @a[distance=..150,scores={bp.10_second=..100}] {"translate":"The Thrall speaks: \"Are you afraid?\"","color":"gold","bold":true}

tellraw @a[distance=..150,scores={bp.10_second=101..}] {"translate":"The Thrall speaks: \"And then?\"","color":"gold","bold":true}

tag @s remove bp.active

